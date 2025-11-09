# Nearby Restaurants Widget Extraction Documentation

## Overview

Successfully extracted all widgets from `place_holder_row_header.dart` into individual, reusable components in the `lib/features/home/presentation/widget/` directory.

## Extracted Widgets

### 1. NearbyCard (`nearby_card.dart`)

**Purpose**: Displays individual restaurant/business cards with comprehensive information

**Features**:

- Fixed width of 230px for consistent horizontal layout
- Rating badge with star icon and numerical rating
- Favorite button with tap callback functionality
- Business image with fallback placeholder
- Business name, type, and delivery information
- Customizable tap callbacks for interaction handling

**Key Properties**:

```dart
final NearbyResponseEntity item;
final VoidCallback? onTap;
final VoidCallback? onFavoriteTap;
```

**Design Details**:

- 16px border radius for rounded corners
- Shadow effect for card elevation
- Rating badge positioned in top-left corner
- Favorite button positioned in top-right corner
- Image section takes 60% of card height
- Content section takes 40% of card height

### 2. NearbyShimmer (`nearby_shimmer.dart`)

**Purpose**: Loading state animation for nearby restaurants

**Features**:

- Horizontal scrolling shimmer effect
- Configurable item count (default: 5)
- Configurable item width (default: 230px)
- Consistent spacing with main list
- Detailed placeholder elements for realistic loading

**Key Properties**:

```dart
final int itemCount;
final double itemWidth;
final EdgeInsets padding;
```

**Design Details**:

- Base color: `Colors.grey.shade300`
- Highlight color: `Colors.grey.shade100`
- Image placeholder with rounded corners
- Text placeholders matching actual content layout

### 3. NearbyError (`nearby_error.dart`)

**Purpose**: Error state display with retry functionality

**Features**:

- Centered error message display
- Retry button with customizable callback
- Icon and text styling
- Responsive layout

**Key Properties**:

```dart
final VoidCallback? onRetry;
final String message;
```

**Design Details**:

- Error icon with red color
- Retry button with primary styling
- Height constraint of 200px
- Arabic text support

### 4. NearbyEmpty (`nearby_empty.dart`)

**Purpose**: Empty state when no nearby restaurants are found

**Features**:

- Simple centered message
- Icon display for better UX
- Responsive layout

**Design Details**:

- Empty state icon with gray color
- Text message in Arabic
- Height constraint of 200px

### 5. NearbyList (`nearby_list.dart`)

**Purpose**: Horizontal list container for restaurant cards

**Features**:

- Horizontal scrolling ListView
- Configurable padding and spacing
- Callback handling for item interactions
- Separator between items

**Key Properties**:

```dart
final List<NearbyResponseEntity> items;
final ValueChanged<NearbyResponseEntity>? onItemTap;
final ValueChanged<NearbyResponseEntity>? onFavoriteTap;
final EdgeInsets padding;
final double spacing;
```

**Design Details**:

- Horizontal scroll direction
- 16px horizontal padding
- 12px spacing between cards
- Scroll physics enabled

## Integration Pattern

### PlaceholderRowHeader Class Updates

The main `PlaceholderRowHeader` class now accepts callback parameters:

```dart
class PlaceholderRowHeader extends StatelessWidget {
  const PlaceholderRowHeader({
    super.key,
    this.onItemTap,
    this.onFavoriteTap,
    this.onRetryTap,
    this.requestParams = const NearbyRequestBodyEntity(/* defaults */),
  });

  final ValueChanged<NearbyResponseEntity>? onItemTap;
  final ValueChanged<NearbyResponseEntity>? onFavoriteTap;
  final VoidCallback? onRetryTap;
  final NearbyRequestBodyEntity requestParams;
}
```

### BLoC Integration

Maintains original BLoC pattern with state management:

- `initial` and `loading` states → `NearbyShimmer()`
- `empty` state → `NearbyEmpty()`
- `failure` state → `NearbyError(onRetry: callback)`
- `success` state → `NearbyList(items: data, callbacks: ...)`

## Usage Examples

### Basic Usage

```dart
PlaceholderRowHeader(
  onItemTap: (item) {
    // Navigate to restaurant detail
    Navigator.push(context, MaterialPageRoute(
      builder: (_) => RestaurantDetailPage(item),
    ));
  },
  onFavoriteTap: (item) {
    // Handle favorite action
    context.read<FavoritesBloc>().add(ToggleFavorite(item));
  },
)
```

### Custom Parameters

```dart
PlaceholderRowHeader(
  requestParams: NearbyRequestBodyEntity(
    limit: 20,
    latitude: customLat,
    longitude: customLng,
    radius: 5,
  ),
  onRetryTap: () {
    // Custom retry logic
    showSnackBar('Retrying...');
  },
)
```

## File Structure

```
lib/features/home/presentation/widget/
├── nearby_card.dart          # Individual restaurant card
├── nearby_shimmer.dart       # Loading shimmer animation
├── nearby_error.dart         # Error state with retry
├── nearby_empty.dart         # Empty state display
├── nearby_list.dart          # Horizontal list container
├── place_holder_row_header.dart  # Main component
└── widgets.dart             # Barrel export file
```

## Dependencies

- `flutter/material.dart` - Core Flutter framework
- `shimmer/shimmer.dart` - Shimmer animation effects
- `flutter_bloc/flutter_bloc.dart` - State management
- `NearbyResponseEntity` - Data model
- `NearbyBloc` - Business logic component

## Benefits of Extraction

### 1. **Reusability**

- Each widget can be used independently
- Consistent design across different screens
- Easy to implement similar patterns

### 2. **Maintainability**

- Clear separation of concerns
- Individual widget testing possible
- Easier debugging and updates

### 3. **Customization**

- Configurable parameters for different use cases
- Callback-based interaction handling
- Flexible styling options

### 4. **Performance**

- Individual widget rebuilds
- Optimized rendering
- Better memory management

## Testing Recommendations

### Unit Tests

```dart
testWidgets('NearbyCard displays restaurant information', (tester) async {
  final item = NearbyResponseEntity(/* test data */);
  await tester.pumpWidget(MaterialApp(
    home: NearbyCard(item: item),
  ));

  expect(find.text(item.name), findsOneWidget);
  expect(find.byIcon(Icons.star), findsOneWidget);
});
```

### Integration Tests

- Test callback functionality
- Verify BLoC state transitions
- Check responsive layout behavior

## Future Enhancements

### Potential Improvements

1. **Accessibility**: Add semantic labels and screen reader support
2. **Animation**: Smooth transitions between states
3. **Caching**: Image caching for better performance
4. **Localization**: Multi-language support
5. **Theming**: Dynamic color schemes

### Extension Points

- Custom card layouts
- Additional filter options
- Advanced sorting capabilities
- Map integration
- Social features (reviews, sharing)

## Conclusion

The nearby restaurants widget extraction successfully creates a modular, maintainable, and reusable component system while preserving all original functionality and improving code organization.
