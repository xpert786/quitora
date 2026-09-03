###### Class J1.b (J1.b)
.class public abstract LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LJ1/a;
    .registers 1

    .line 1
    new-instance v0, LJ1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LJ1/a;
    .registers 1

    .line 1
    new-instance v0, LJ1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
