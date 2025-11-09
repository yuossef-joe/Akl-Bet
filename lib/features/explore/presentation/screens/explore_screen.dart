import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;

    return Scaffold(
      backgroundColor: theme.colorScheme.surface,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Discover',
                style: textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Find meals, cuisines, and places nearby.',
                style: textTheme.bodyMedium?.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 24),
              _SearchField(theme: theme),
              const SizedBox(height: 16),
              _FilterChips(theme: theme),
              const SizedBox(height: 24),
              Text(
                'Categories',
                style: textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 12),
              const _CategoryGrid(),
              const SizedBox(height: 28),
              Text(
                'Popular nearby',
                style: textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 12),
              const _RestaurantList(),
            ],
          ),
        ),
      ),
    );
  }
}

class _SearchField extends StatelessWidget {
  const _SearchField({required this.theme});

  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: theme.colorScheme.surfaceContainerHighest,
        hintText: 'Search for restaurants or dishes',
        prefixIcon: const Icon(Icons.search),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.tune),
          tooltip: 'Filters',
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide.none,
        ),
      ),
      textInputAction: TextInputAction.search,
    );
  }
}

class _FilterChips extends StatelessWidget {
  const _FilterChips({required this.theme});

  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8,
      runSpacing: 8,
      children: _kFilters.map((filter) {
        final isPrimary = filter == 'All';
        return FilterChip(
          label: Text(filter),
          selected: isPrimary,
          onSelected: (_) {},
          showCheckmark: false,
          selectedColor: theme.colorScheme.primary,
          backgroundColor: theme.colorScheme.surfaceContainerHighest,
          labelStyle: TextStyle(
            color: isPrimary
                ? theme.colorScheme.onPrimary
                : theme.colorScheme.onSurfaceVariant,
            fontWeight: FontWeight.w500,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        );
      }).toList(),
    );
  }
}

class _CategoryGrid extends StatelessWidget {
  const _CategoryGrid();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _kCategories.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
      ),
      itemBuilder: (context, index) {
        final category = _kCategories[index];
        return Card(
          elevation: 0,
          color: theme.colorScheme.surfaceContainerHighest,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: () {},
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  category.emoji,
                  style: textTheme.headlineMedium,
                ),
                const SizedBox(height: 12),
                Text(
                  category.label,
                  style: textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _RestaurantList extends StatelessWidget {
  const _RestaurantList();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _kRestaurants
          .map(
            (restaurant) => Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: _RestaurantCard(data: restaurant),
            ),
          )
          .toList(),
    );
  }
}

class _RestaurantCard extends StatelessWidget {
  const _RestaurantCard({required this.data});

  final _RestaurantData data;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;

    return Card(
      elevation: 0.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              _RestaurantThumbnail(accent: data.accentColor),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data.name,
                      style: textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      data.cuisine,
                      style: textTheme.bodySmall?.copyWith(
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 16,
                          color: theme.colorScheme.secondary,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          '${data.rating} · ${data.reviews} reviews',
                          style: textTheme.bodySmall,
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        const Icon(Icons.schedule, size: 16),
                        const SizedBox(width: 4),
                        Text(
                          '${data.deliveryTime} min',
                          style: textTheme.bodySmall,
                        ),
                        const SizedBox(width: 16),
                        const Icon(Icons.delivery_dining, size: 16),
                        const SizedBox(width: 4),
                        Text(
                          data.deliveryFee,
                          style: textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _RestaurantThumbnail extends StatelessWidget {
  const _RestaurantThumbnail({required this.accent});

  final Color accent;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: 72,
      height: 72,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        gradient: LinearGradient(
          colors: [accent, theme.colorScheme.surfaceContainerHighest],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Icon(
        Icons.restaurant,
        color: Colors.white,
        size: 32,
      ),
    );
  }
}

class _CategoryData {
  const _CategoryData({required this.emoji, required this.label});

  final String emoji;
  final String label;
}

class _RestaurantData {
  const _RestaurantData({
    required this.name,
    required this.cuisine,
    required this.rating,
    required this.reviews,
    required this.deliveryTime,
    required this.deliveryFee,
    required this.accentColor,
  });

  final String name;
  final String cuisine;
  final String rating;
  final String reviews;
  final String deliveryTime;
  final String deliveryFee;
  final Color accentColor;
}

const _kFilters = <String>[
  'All',
  'Fastest',
  'Closest',
  'Rated',
  'Offers',
];

const _kCategories = <_CategoryData>[
  _CategoryData(emoji: '🍕', label: 'Pizza'),
  _CategoryData(emoji: '🍔', label: 'Burgers'),
  _CategoryData(emoji: '🥗', label: 'Salads'),
  _CategoryData(emoji: '🍜', label: 'Noodles'),
  _CategoryData(emoji: '🍣', label: 'Sushi'),
  _CategoryData(emoji: '🥐', label: 'Bakery'),
  _CategoryData(emoji: '☕', label: 'Coffee'),
  _CategoryData(emoji: '🍰', label: 'Dessert'),
  _CategoryData(emoji: '🌮', label: 'Tacos'),
];

const _kRestaurants = <_RestaurantData>[
  _RestaurantData(
    name: 'Urban Bites',
    cuisine: 'Mediterranean · Healthy',
    rating: '4.8',
    reviews: '240',
    deliveryTime: '20-25',
    deliveryFee: 'Free delivery',
    accentColor: Color(0xFF6C63FF),
  ),
  _RestaurantData(
    name: 'The Burger Lab',
    cuisine: 'American · Smash burgers',
    rating: '4.6',
    reviews: '320',
    deliveryTime: '25-30',
    deliveryFee: 'EGP 25 delivery',
    accentColor: Color(0xFFFFA726),
  ),
  _RestaurantData(
    name: 'Sushi Bloom',
    cuisine: 'Japanese · Sushi & rolls',
    rating: '4.9',
    reviews: '410',
    deliveryTime: '30-35',
    deliveryFee: 'EGP 15 delivery',
    accentColor: Color(0xFF26A69A),
  ),
  _RestaurantData(
    name: 'Casa Pasta',
    cuisine: 'Italian · Fresh pasta',
    rating: '4.7',
    reviews: '180',
    deliveryTime: '18-24',
    deliveryFee: 'Free delivery',
    accentColor: Color(0xFFEF5350),
  ),
];
