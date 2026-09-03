###### Class K2.AbstractC0709m (K2.m)
.class public abstract LK2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK2/j;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, LK2/j;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method
