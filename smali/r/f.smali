###### Class r.f (r.f)
.class public Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$d;,
        Lr/f$a;,
        Lr/f$b;,
        Lr/f$c;
    }
.end annotation


# instance fields
.field public a:Le0/I;


# direct methods
.method public constructor <init>(Le0/u;Ljava/util/concurrent/Executor;Lr/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    if-eqz p2, :cond_1d

    .line 7
    .line 8
    if-eqz p3, :cond_15

    .line 9
    .line 10
    invoke-virtual {p1}, Le0/u;->t0()Le0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lr/f;->f(Le0/u;)Lr/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lr/f;->g(Le0/I;Lr/g;Ljava/util/concurrent/Executor;Lr/f$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "AuthenticationCallback must not be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Executor must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "FragmentActivity must not be null."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static d(Le0/I;)Lr/d;
    .registers 2

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/I;->i0(Ljava/lang/String;)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Le0/I;)Lr/d;
    .registers 4

    .line 1
    invoke-static {p0}, Lr/f;->d(Le0/I;)Lr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Lr/d;->z2()Lr/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le0/I;->n()Le0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Le0/Q;->d(Le0/p;Ljava/lang/String;)Le0/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le0/Q;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le0/I;->e0()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public static f(Le0/u;)Lr/g;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/K;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/N;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lr/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr/g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lr/f$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr/f;->b(Lr/f$d;Lr/f$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(Lr/f$d;Lr/f$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/f;->a:Le0/I;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Le0/I;->P0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lr/f;->a:Le0/I;

    .line 26
    .line 27
    invoke-static {v0}, Lr/f;->e(Le0/I;)Lr/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lr/d;->j2(Lr/f$d;Lr/f$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/f;->a:Le0/I;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Lr/f;->d(Le0/I;)Lr/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lr/d;->m2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Le0/I;Lr/g;Ljava/util/concurrent/Executor;Lr/f$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr/f;->a:Le0/I;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lr/g;->P(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2, p4}, Lr/g;->O(Lr/f$a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class r.f.a (r.f$a)
.class public abstract Lr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public a(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lr/f$b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class r.f.b (r.f$b)
.class public Lr/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/f$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lr/f$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f$b;->a:Lr/f$c;

    .line 5
    .line 6
    iput p2, p0, Lr/f$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lr/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lr/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$b;->a:Lr/f$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class r.f.c (r.f$c)
.class public Lr/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lr/f$c;->a:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Lr/f$c;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lr/f$c;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Lr/f$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/f$c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr/f$c;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Lr/f$c;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Lr/f$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr/f$c;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Lr/f$c;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Lr/f$c;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Lr/f$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr/f$c;->a:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Lr/f$c;->b:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Lr/f$c;->c:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Lr/f$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$c;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/security/identity/IdentityCredential;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$c;->d:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$c;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/security/Signature;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$c;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object v0
.end method

###### Class r.f.d (r.f$d)
.class public Lr/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f$d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lr/f$d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lr/f$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr/f$d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr/f$d;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lr/f$d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lr/f$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/f$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/f$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/f$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

###### Class r.f.d.a (r.f$d$a)
.class public Lr/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/f$d$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lr/f$d$a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lr/f$d$a;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Lr/f$d$a;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr/f$d$a;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lr/f$d$a;->f:Z

    .line 18
    .line 19
    iput v0, p0, Lr/f$d$a;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lr/f$d;
    .registers 11

    .line 1
    iget-object v0, p0, Lr/f$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7c

    .line 8
    .line 9
    iget v0, p0, Lr/f$d$a;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lr/b;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_55

    .line 16
    .line 17
    iget v0, p0, Lr/f$d$a;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lr/b;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-boolean v0, p0, Lr/f$d$a;->f:Z

    .line 27
    .line 28
    :goto_1b
    iget-object v1, p0, Lr/f$d$a;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Negative text must be set and non-empty."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lr/f$d$a;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    new-instance v2, Lr/f$d;

    .line 67
    .line 68
    iget-object v3, p0, Lr/f$d$a;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v4, p0, Lr/f$d$a;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v5, p0, Lr/f$d$a;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v6, p0, Lr/f$d$a;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-boolean v7, p0, Lr/f$d$a;->e:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lr/f$d$a;->f:Z

    .line 79
    .line 80
    iget v9, p0, Lr/f$d$a;->g:I

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lr/f$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Authenticator combination is unsupported on API "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ": "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lr/f$d$a;->g:I

    .line 109
    .line 110
    invoke-static {v2}, Lr/b;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Title must be set and non-empty."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public b(I)Lr/f$d$a;
    .registers 2

    .line 1
    iput p1, p0, Lr/f$d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lr/f$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/f$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lr/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lr/f$d$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lr/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lr/f$d$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lr/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lr/f$d$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lr/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lr/f$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
