###### Class com.google.android.play.core.integrity.ad (com.google.android.play.core.integrity.ad)
.class public final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lz3/G;

    .line 2
    .line 3
    const-string v1, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz3/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
