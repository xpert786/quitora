###### Class z5.AbstractC3170a (z5.a)
.class public abstract Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly5/c;)Landroidx/lifecycle/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Ly5/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
