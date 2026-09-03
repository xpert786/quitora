###### Class z0.AbstractC3138x (z0.x)
.class public abstract Lz0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lz0/v;
    .registers 2

    .line 1
    new-instance v0, Lz0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/u;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lz0/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lz0/w;->a(Landroid/view/ViewGroup;Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lz0/x;->a:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz0/w;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lz0/x;->b(Landroid/view/ViewGroup;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
