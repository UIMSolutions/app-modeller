module apps.modeller.controllers.pages.index;

import apps.modeller;
@safe:

class DmodellerIndexPageController : DAPPPageController {
  mixin(ControllerThis!("modellerIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(modellerIndexView(this));
  }
}
mixin(ControllerCalls!("modellerIndexPageController"));
