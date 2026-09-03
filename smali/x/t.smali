###### Class x.t (x.t)
.class public abstract Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZI)I
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p0, v0, :cond_c

    .line 8
    .line 9
    const/high16 p0, 0x2000000

    .line 10
    .line 11
    :goto_a
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    return p1

    .line 14
    :cond_d
    const/high16 p0, 0x4000000

    .line 15
    .line 16
    goto :goto_a
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p4, p3}, Lx/t;->a(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
