###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCoreRegistrar (io.flutter.plugins.firebase.core.FlutterFirebaseCoreRegistrar)
.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flutter-fire-core"

    .line 2
    .line 3
    const-string v1, "3.14.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT4/h;->b(Ljava/lang/String;Ljava/lang/String;)LU3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
