module apps.modeller.views.index;

import apps.modeller;
@safe:

class DmodellerIndexView : DView {
  mixin(ViewThis!("modellerIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DmodellerIndexView~":DmodellerIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP modeller -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("modellerIndexView"));
