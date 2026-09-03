###### Class r.e (r.e)
.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;,
        Lr/e$b;,
        Lr/e$c;,
        Lr/e$d;
    }
.end annotation


# instance fields
.field public final a:Lr/e$d;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:LD/a;


# direct methods
.method public constructor <init>(Lr/e$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e;->a:Lr/e$d;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Lr/e$d;->a()Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    iput-object v3, p0, Lr/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    if-gt v0, v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Lr/e$d;->f()LD/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Lr/e;->c:LD/a;

    .line 28
    .line 29
    return-void
.end method

.method public static g(Landroid/content/Context;)Lr/e;
    .registers 3

    .line 1
    new-instance v0, Lr/e;

    .line 2
    .line 3
    new-instance v1, Lr/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr/e$c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr/e;-><init>(Lr/e$d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lr/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const-string p1, "BiometricManager"

    .line 12
    .line 13
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lr/e$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lr/e;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(I)I
    .registers 5

    .line 1
    invoke-static {p1}, Lr/b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_8
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Lr/e;->a:Lr/e$d;

    .line 15
    .line 16
    invoke-interface {v1}, Lr/e$d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {p1}, Lr/b;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lr/e;->a:Lr/e$d;

    .line 30
    .line 31
    invoke-interface {p1}, Lr/e$d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/16 p1, 0xb

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-ne v1, v2, :cond_3f

    .line 47
    .line 48
    invoke-static {p1}, Lr/b;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Lr/e;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lr/e;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-ne v1, p1, :cond_51

    .line 67
    .line 68
    iget-object p1, p0, Lr/e;->a:Lr/e$d;

    .line 69
    .line 70
    invoke-interface {p1}, Lr/e$d;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    invoke-virtual {p0}, Lr/e;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    invoke-virtual {p0}, Lr/e;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->c:LD/a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v0}, LD/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lr/e;->c:LD/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LD/a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e;->a:Lr/e$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/e$d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lr/e;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lr/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final e()I
    .registers 5

    .line 1
    const-string v0, "BiometricManager"

    .line 2
    .line 3
    invoke-static {}, Lr/e$a;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    invoke-static {}, Lr/i;->a()Lr/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lr/i;->d(Lr/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_38

    .line 18
    .line 19
    :try_start_12
    iget-object v3, p0, Lr/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_2d

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_32} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_32} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_32} :catch_27

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :goto_33
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lr/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lr/e;->a:Lr/e$d;

    .line 62
    .line 63
    invoke-interface {v1}, Lr/e$d;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p0}, Lr/e;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {v0}, Lr/e$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

###### Class r.e.a (r.e$a)
.class public abstract Lr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    const-string v1, "canAuthenticate"

    .line 4
    .line 5
    const-class v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

###### Class r.e.b (r.e$b)
.class public abstract Lr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class r.e.c (r.e$c)
.class public Lr/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr/e$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr/n;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr/m;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()LD/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD/a;->c(Landroid/content/Context;)LD/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r.e.d (r.e$d)
.class public interface abstract Lr/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Landroid/hardware/biometrics/BiometricManager;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()LD/a;
.end method
