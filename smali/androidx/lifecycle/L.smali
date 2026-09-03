###### Class androidx.lifecycle.L (androidx.lifecycle.L)
.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/N;)Li0/a;
    .registers 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/g;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/g;->x()Li0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Li0/a$a;->b:Li0/a$a;

    .line 18
    .line 19
    return-object p0
.end method
