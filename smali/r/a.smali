###### Class r.C2497a (r.a)
.class public Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$b;,
        Lr/a$c;,
        Lr/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:LD/a$c;

.field public final c:Lr/a$d;


# direct methods
.method public constructor <init>(Lr/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/a;->c:Lr/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lr/a;->c:Lr/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Lr/a$b;->a(Lr/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lr/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()LD/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/a;->b:LD/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr/a$a;-><init>(Lr/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/a;->b:LD/a$c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr/a;->b:LD/a$c;

    .line 13
    .line 14
    return-object v0
.end method

###### Class r.C2497a.C0392a (r.a$a)
.class public Lr/a$a;
.super LD/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->b()LD/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/a$a;->a:Lr/a;

    .line 2
    .line 3
    invoke-direct {p0}, LD/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->c:Lr/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr/a$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->c:Lr/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/a$d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr/a$a;->a:Lr/a;

    .line 2
    .line 3
    iget-object p1, p1, Lr/a;->c:Lr/a$d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lr/a$d;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LD/a$d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, LD/a$d;->a()LD/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr/i;->c(LD/a$e;)Lr/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    new-instance v0, Lr/f$b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lr/f$b;-><init>(Lr/f$c;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr/a$a;->a:Lr/a;

    .line 20
    .line 21
    iget-object p1, p1, Lr/a;->c:Lr/a$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr/a$d;->d(Lr/f$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class r.C2497a.b (r.a$b)
.class public abstract Lr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lr/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    new-instance v0, Lr/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr/a$b$a;-><init>(Lr/a$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class r.C2497a.b.C0393a (r.a$b$a)
.class public Lr/a$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$b;->a(Lr/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a$d;


# direct methods
.method public constructor <init>(Lr/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/a$b$a;->a:Lr/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/a$b$a;->a:Lr/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr/a$d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr/a$b$a;->a:Lr/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/a$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr/i;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lr/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lt v1, v2, :cond_1a

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-static {p1}, Lr/a$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/16 p1, 0x1d

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :cond_20
    :goto_20
    new-instance p1, Lr/f$b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lr/f$b;-><init>(Lr/f$c;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr/a$b$a;->a:Lr/a$d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lr/a$d;->d(Lr/f$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class r.C2497a.c (r.a$c)
.class public abstract Lr/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class r.C2497a.d (r.a$d)
.class public abstract Lr/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/CharSequence;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Lr/f$b;)V
.end method
