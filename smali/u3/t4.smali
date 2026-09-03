###### Class u3.C2887t4 (u3.t4)
.class public final Lu3/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/E2;


# instance fields
.field public final synthetic a:Lu3/C3;


# direct methods
.method public constructor <init>(Lu3/u4;Lu3/C3;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/t4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/t4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu3/N2;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method
