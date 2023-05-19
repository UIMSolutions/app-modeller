module apps.modeller.views.error;

import apps.modeller;
@safe:

class DMODErrorView : DView {
  mixin(ViewThis!("MODErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DMODErrorView~":DMODErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Modeller -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("MODErrorView"));
