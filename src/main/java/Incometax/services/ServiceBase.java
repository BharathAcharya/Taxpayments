package Incometax.services;

import act.aaa.util.AuthenticatedControllerBase;
import act.controller.annotation.UrlContext;
import Incometax.models.User;

@UrlContext("/api/v1")
public abstract class ServiceBase extends AuthenticatedControllerBase<User> {
}
