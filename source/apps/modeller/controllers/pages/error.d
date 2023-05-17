module apps.modeller.controllers.pages.error;

import apps.modeller;
@safe:

class DmodellerErrorPageController : DAPPPageController {
  mixin(ControllerThis!("modellerErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(modellerErrorView(this));
  }
}
mixin(ControllerCalls!("modellerErrorPageController"));
