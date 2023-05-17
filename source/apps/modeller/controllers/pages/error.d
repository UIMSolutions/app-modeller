module apps.modeller.controllers.pages.error;

import apps.modeller;
@safe:

class DMODErrorPageController : DAPPPageController {
  mixin(ControllerThis!("MODellerErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(modellerErrorView(this));
  }
}
mixin(ControllerCalls!("MODellerErrorPageController"));
