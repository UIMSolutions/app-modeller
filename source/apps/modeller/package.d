
module apps.modeller;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.modeller.controllers;
  import apps.modeller.helpers;
  import apps.modeller.routers;
  import apps.modeller.tests;
  import apps.modeller.views;
}

static this() {
  // Create App
  auto myApp = App("modellerApp", "apps/modeller");

  // Customize App
  with (myApp) {
    importTranslations;
    addControllers([
      "modeller.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("modeller.index")),
      Route("/", HTTPMethod.GET, controller("modeller.index"))
    );
  }

  // Register App
  AppRegistry.register("apps.modeller", myApp);
}
