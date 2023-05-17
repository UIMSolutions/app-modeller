module apps.modeller.controllers.pages.index;

import apps.modeller;
@safe:

class DMODIndexPageController : DAPPPageController {
  mixin(ControllerThis!("MODellerIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(modellerIndexView(this));
  }
}
mixin(ControllerCalls!("MODellerIndexPageController"));
