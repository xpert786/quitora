###### Class u3.k7 (u3.k7)
.class public final Lu3/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/z7;


# instance fields
.field public final synthetic a:Lu3/p7;


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/k7;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object p1, p0, Lu3/k7;->a:Lu3/p7;

    .line 8
    .line 9
    invoke-static {p1}, Lu3/p7;->L0(Lu3/p7;)Lu3/C3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1f

    .line 14
    .line 15
    invoke-static {p1}, Lu3/p7;->L0(Lu3/p7;)Lu3/C3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lu3/k7;->a:Lu3/p7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lu3/j7;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lu3/j7;-><init>(Lu3/k7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
