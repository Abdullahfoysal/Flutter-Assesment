import 'package:company/features/company/entity/company_response.dart';
import 'package:result_monad/result_monad.dart';

import '../../../../shared/error/error.dart';
import '../../params/new_company_request_param.dart';

abstract class CompanyRepository {
  Stream<Result<CompanyResponse, ErrorModel>> fetchCompanyList();

  Stream<Result<bool, ErrorModel>> addNewCompany(NewCompanyReqParam newCompany);
}
