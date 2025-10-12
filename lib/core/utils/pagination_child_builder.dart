import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

PagedChildBuilderDelegate<T> paginationChildBuilder<T>({
  required BuildContext context,
  required Widget Function(T item) builderWidget,
  required PagingController<int, T> pagingController,
}) => PagedChildBuilderDelegate<T>(
  itemBuilder: (context, item, index) => builderWidget(item),
  firstPageProgressIndicatorBuilder: (context) => const Padding(
    padding: EdgeInsets.all(8),
    child: Center(child: CircularProgressIndicator()),
  ),
  newPageProgressIndicatorBuilder: (context) => const Padding(
    padding: EdgeInsets.all(8),
    child: Center(child: CircularProgressIndicator()),
  ),
  firstPageErrorIndicatorBuilder: (context) => Padding(
    padding: const EdgeInsets.all(8.0),
    child: Center(child: Text('Error: ${pagingController.error}')),
  ),
  newPageErrorIndicatorBuilder: (context) => Padding(
    padding: const EdgeInsets.all(8.0),
    child: Center(child: Text('Error: ${pagingController.error}')),
  ),
  noItemsFoundIndicatorBuilder: (context) => const Padding(
    padding: EdgeInsets.all(8.0),
    child: Center(child: Text('No items found')),
  ),
);
