###### Class L2.AbstractC0789b (L2.b)
.class public abstract LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, LL2/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 7

    .line 1
    sget-object v0, LL2/b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BundleUtil"

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    :try_start_7
    const-class v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "getIBinder"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LL2/b;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1b} :catch_1e

    .line 26
    .line 27
    .line 28
    sget-object v0, LL2/b;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string p1, "Failed to retrieve getIBinder method"

    .line 33
    .line 34
    invoke-static {v2, p1, p0}, LL2/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    :goto_25
    :try_start_25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/os/IBinder;
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_2f} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2f} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception p0

    .line 54
    :goto_35
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, LL2/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, LL2/b;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    sget-object v0, LL2/b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "BundleUtil"

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    :try_start_6
    const-class v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "putIBinder"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Landroid/os/IBinder;

    .line 14
    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LL2/b;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1c} :catch_1f

    .line 27
    .line 28
    .line 29
    sget-object v0, LL2/b;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "Failed to retrieve putIBinder method"

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, LL2/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_2d} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2d} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :goto_33
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, LL2/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
