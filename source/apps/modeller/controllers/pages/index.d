module apps.modeller.controllers.pages.index;

import apps.modeller;
@safe:

class DMODIndexPageController : DAPPPageController {
  mixin(ControllerThis!("MODIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(MODIndexView(this));
  }
}
mixin(ControllerCalls!("MODIndexPageController"));
