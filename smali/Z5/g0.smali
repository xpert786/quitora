###### Class Z5.AbstractC1182g0 (Z5.g0)
.class public abstract LZ5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LZ5/f0;
    .registers 1

    .line 1
    invoke-static {}, LZ5/A0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LZ5/A0;

    .line 8
    .line 9
    invoke-direct {v0}, LZ5/A0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LZ5/h;

    .line 14
    .line 15
    invoke-direct {v0}, LZ5/h;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
