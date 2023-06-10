module apps.modeller.controllers.pages.error;

import apps.modeller;
@safe:

class DMODErrorPageController : DPageController {
  mixin(ControllerThis!("MODErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(MODErrorView(this));
  }
}
mixin(ControllerCalls!("MODErrorPageController"));
