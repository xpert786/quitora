###### Class D.a (D.a)
.class public LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/a$b;,
        LD/a$e;,
        LD/a$c;,
        LD/a$d;
    }
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
    iput-object p1, p0, LD/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)LD/a;
    .registers 2

    .line 1
    new-instance v0, LD/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 1

    .line 1
    invoke-static {p0}, LD/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LD/a$e;
    .registers 1

    .line 1
    invoke-static {p0}, LD/a$b;->f(Ljava/lang/Object;)LD/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(LD/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2

    .line 1
    new-instance v0, LD/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/a$a;-><init>(LD/a$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LD/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    .line 1
    invoke-static {p0}, LD/a$b;->g(LD/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LD/a$e;ILG/c;LD/a$c;Landroid/os/Handler;)V
    .registers 12

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    invoke-virtual {p3}, LG/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :goto_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    invoke-virtual/range {v0 .. v5}, LD/a;->b(LD/a$e;ILandroid/os/CancellationSignal;LD/a$c;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LD/a$e;ILandroid/os/CancellationSignal;LD/a$c;Landroid/os/Handler;)V
    .registers 13

    .line 1
    iget-object v0, p0, LD/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    invoke-static {p1}, LD/a;->i(LD/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, LD/a;->h(LD/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move v4, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, LD/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, LD/a$b;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, LD/a$b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

###### Class D.a.C0027a (D.a$a)
.class public LD/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/a;->h(LD/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD/a$c;


# direct methods
.method public constructor <init>(LD/a$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD/a$a;->a:LD/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD/a$a;->a:LD/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD/a$c;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, LD/a$a;->a:LD/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/a$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD/a$a;->a:LD/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD/a$c;->c(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD/a$a;->a:LD/a$c;

    .line 2
    .line 3
    new-instance v1, LD/a$d;

    .line 4
    .line 5
    invoke-static {p1}, LD/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LD/a;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LD/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, LD/a$d;-><init>(LD/a$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/a$c;->d(LD/a$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class D.a.b (D.a$b)
.class public abstract LD/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .registers 6

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    check-cast p4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.fingerprint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)LD/a$e;
    .registers 3

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    new-instance v0, LD/a$e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, LD/a$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    new-instance v0, LD/a$e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, LD/a$e;-><init>(Ljava/security/Signature;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    new-instance v0, LD/a$e;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, LD/a$e;-><init>(Ljavax/crypto/Mac;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public static g(LD/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LD/a$e;->a()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 12
    .line 13
    invoke-virtual {p0}, LD/a$e;->a()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LD/a$e;->c()Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 28
    .line 29
    invoke-virtual {p0}, LD/a$e;->c()Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p0}, LD/a$e;->b()Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    invoke-virtual {p0}, LD/a$e;->b()Ljavax/crypto/Mac;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

###### Class D.a.c (D.a$c)
.class public abstract LD/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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

.method public abstract c(ILjava/lang/CharSequence;)V
.end method

.method public abstract d(LD/a$d;)V
.end method

###### Class D.a.d (D.a$d)
.class public final LD/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LD/a$e;


# direct methods
.method public constructor <init>(LD/a$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/a$d;->a:LD/a$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LD/a$e;
    .registers 2

    .line 1
    iget-object v0, p0, LD/a$d;->a:LD/a$e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class D.a.e (D.a$e)
.class public LD/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/a$e;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LD/a$e;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, LD/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD/a$e;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD/a$e;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, LD/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LD/a$e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LD/a$e;->b:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, LD/a$e;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    iget-object v0, p0, LD/a$e;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljavax/crypto/Mac;
    .registers 2

    .line 1
    iget-object v0, p0, LD/a$e;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/security/Signature;
    .registers 2

    .line 1
    iget-object v0, p0, LD/a$e;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object v0
.end method
