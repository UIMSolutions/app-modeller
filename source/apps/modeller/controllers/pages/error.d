module apps.modeller.controllers.pages.error;

import apps.modeller;
@safe:

class DMODErrorPageController : DAPPPageController {
  mixin(ControllerThis!("MODErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(MODErrorView(this));
  }
}
mixin(ControllerCalls!("MODErrorPageController"));
