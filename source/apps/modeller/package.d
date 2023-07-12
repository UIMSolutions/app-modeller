
module apps.modeller;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

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
  AppRegistry.register("apps.modeller",  
    App("modellerApp", "/apps/modeller")
    .importTranslations()
      .addRoutes(
        Route("", HTTPMethod.GET, IndexPageController),
        Route("/", HTTPMethod.GET, IndexPageController)
      )
    );
}
