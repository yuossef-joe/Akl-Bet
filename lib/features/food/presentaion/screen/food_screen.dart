// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:foodapp/core/base/base_event.dart';
// import 'package:foodapp/core/base/base_state.dart';
// import 'package:foodapp/features/food/domain/entity/food_response_entity.dart';
// import 'package:foodapp/features/food/presentaion/bloc/food_bloc.dart';

// class FoodScreen extends StatefulWidget {
//   const FoodScreen({super.key});

//   @override
//   State<FoodScreen> createState() => _FoodScreenState();
// }

// class _FoodScreenState extends State<FoodScreen> {
//   @override
//   void initState() {
//     super.initState();
//     context.read<FoodBloc>().add(
//       BaseEvent.fetch(params: FoodParams(page: 1, limit: 10)),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Food Items')),
//       body: BlocBuilder<FoodBloc, BaseState<FoodResponseEntity>>(
//         builder: (context, state) {
//           return state.map(
//             initial: (_) => const SizedBox.shrink(),
//             loading: (_) => const Center(child: CircularProgressIndicator()),
//             empty: (_) => const Center(child: Text('No items')),
//             success: (s) => ListView.builder(
//               itemCount: s.data.data.length,
//               itemBuilder: (ctx, i) {
//                 final item = s.data.data[i];
//                 return ListTile(
//                   title: Text(item.nameEn),
//                   subtitle: Text(
//                     '${item.price.toStringAsFixed(2)} | ⭐ ${item.rating}',
//                   ),
//                 );
//               },
//             ),
//             failure: (f) {
//               final details = f.error.details;
//               var extra = <Widget>[];
//               if (details is Map && details?['errors'] is Map) {
//                 (details?['errors'] as Map).forEach((k, v) {
//                   if (v is List) {
//                     extra.add(
//                       Text(
//                         '$k: ${v.join(', ')}',
//                         style: const TextStyle(color: Colors.red),
//                       ),
//                     );
//                   }
//                 });
//               }
//               return Center(
//                 child: Padding(
//                   padding: const EdgeInsets.all(16),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Text(
//                         f.error.message,
//                         style: const TextStyle(color: Colors.red),
//                       ),
//                       ...extra,
//                       const SizedBox(height: 12),
//                       ElevatedButton(
//                         onPressed: () => context.read<FoodBloc>().add(
//                           BaseEvent.fetch(
//                             params: FoodParams(page: 1, limit: 10),
//                           ),
//                         ),
//                         child: const Text('Retry'),
//                       ),
//                     ],
//                   ),
//                 ),
//               );
//             },
//           );
//         },
//       ),
//     );
//   }
// }
