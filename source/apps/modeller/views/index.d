module apps.modeller.views.index;

import apps.modeller;
@safe:

class DMODIndexView : DView {
  mixin(ViewThis!("MODellerIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DMODIndexView~":DMODIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP modeller -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("MODellerIndexView"));
