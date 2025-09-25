import 'package:foodapp/core/models/vendor_model.dart';
import '../../data/repo/catalog_repo.dart';

class GetVendorsUseCase {
  final CatalogRepo _repo;
  GetVendorsUseCase(this._repo);
  Future<List<VendorModel>> call() => _repo.getVendors();
}
