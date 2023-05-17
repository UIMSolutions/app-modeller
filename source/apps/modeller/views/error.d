module apps.modeller.views.error;

import apps.modeller;
@safe:

class DmodellerErrorView : DView {
  mixin(ViewThis!("modellerErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DmodellerErrorView~":DmodellerErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP modeller -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("modellerErrorView"));
