module apps.modeller.controllers.pages.index;

import apps.modeller;
@safe:

class DIndexPageController : DPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(MODIndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));
