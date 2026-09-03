###### Class u3.C2769f3 (u3.f3)
.class public final Lu3/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/C3;


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu3/p7;->M0()Lu3/C3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu3/f3;->a:Lu3/C3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lu3/f3;->a:Lu3/C3;

    .line 3
    .line 4
    invoke-virtual {v1}, Lu3/C3;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    const-string v1, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lk3/e;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_1b

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v1, v2, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    return v0

    .line 47
    :goto_2e
    iget-object v2, p0, Lu3/f3;->a:Lu3/C3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
