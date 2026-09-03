###### Class O5.D (O5.D)
.class public abstract synthetic LO5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lio/flutter/plugins/firebase/messaging/a$g;)Landroid/os/IBinder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
