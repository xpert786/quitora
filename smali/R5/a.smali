###### Class R5.a (R5.a)
.class public LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$b;
    }
.end annotation


# instance fields
.field public c:LR5/a$b;

.field public d:LC5/b;

.field public e:Ly5/c;


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

.method private a(Ly5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/a;->e:Ly5/c;

    .line 2
    .line 3
    iget-object v0, p0, LR5/a;->c:LR5/a$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly5/c;->d(LC5/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR5/a;->c:LR5/a$b;

    .line 9
    .line 10
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LR5/a$b;->P(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR5/a;->c:LR5/a$b;

    .line 3
    .line 4
    iget-object v1, p0, LR5/a;->d:LC5/b;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-static {v1, v0}, LR5/h$b;->v(LC5/b;LR5/h$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR5/a;->d:LC5/b;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/a;->e:Ly5/c;

    .line 2
    .line 3
    iget-object v1, p0, LR5/a;->c:LR5/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly5/c;->b(LC5/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR5/a;->c:LR5/a$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LR5/a$b;->P(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LR5/a;->e:Ly5/c;

    .line 15
    .line 16
    return-void
.end method

.method public d(LC5/b;Landroid/content/Context;LR5/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, LR5/a;->d:LC5/b;

    .line 2
    .line 3
    new-instance v0, LR5/a$b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, LR5/a$b;-><init>(Landroid/content/Context;LR5/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LR5/a;->c:LR5/a$b;

    .line 9
    .line 10
    invoke-static {p1, v0}, LR5/h$b;->v(LC5/b;LR5/h$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR5/a;->a(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LR5/g;

    .line 10
    .line 11
    invoke-direct {v1}, LR5/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LR5/a;->d(LC5/b;Landroid/content/Context;LR5/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR5/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR5/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LR5/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR5/a;->a(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class R5.a.C0100a (R5.a$a)
.class public abstract synthetic LR5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LR5/h$f;->values()[LR5/h$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LR5/a$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LR5/h$f;->c:LR5/h$f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LR5/a$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LR5/h$f;->b:LR5/h$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class R5.a.b (R5.a$b)
.class public LR5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/l;
.implements LR5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/app/Activity;

.field public final e:LR5/g;

.field public f:LW2/b;

.field public g:Ljava/util/List;

.field public h:LR5/a$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR5/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LR5/a$b;->e:LR5/g;

    .line 7
    .line 8
    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic w(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, LR5/a$b;->J()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "status"

    .line 15
    .line 16
    const-string v0, "Failed to signout."

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic x(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, LR5/a$b;->J()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "status"

    .line 15
    .line 16
    const-string v0, "Failed to disconnect."

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic y(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR5/a$b;->O(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(LR5/a$b;Ljava/lang/Boolean;LR5/h$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "user_recoverable_auth"

    .line 10
    .line 11
    if-eqz p1, :cond_44

    .line 12
    .line 13
    iget-object p1, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 14
    .line 15
    if-nez p1, :cond_44

    .line 16
    .line 17
    invoke-virtual {p0}, LR5/a$b;->L()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_34

    .line 22
    .line 23
    new-instance p0, LR5/h$a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Cannot recover auth because app is not in foreground. "

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p1, v0}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, LR5/h$e;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string v0, "getTokens"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p4}, LR5/a$b;->A(Ljava/lang/String;LR5/h$e;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p2, 0xd02e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p0, LR5/h$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v1, p1, v0}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, LR5/h$e;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;LR5/h$e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR5/a$b;->E(Ljava/lang/String;LR5/h$e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljava/lang/String;LR5/h$e;)V
    .registers 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LR5/a$b;->C(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v1, LR5/a$b$a;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, LR5/a$b$a;-><init>(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    move-object v2, p1

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Concurrent operations detected: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 33
    .line 34
    iget-object p3, p3, LR5/a$b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ", "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final D(Ljava/lang/String;LR5/h$e;)V
    .registers 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LR5/a$b;->C(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;LR5/h$e;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LR5/a$b;->C(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/String;LR5/h$h;)V
    .registers 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LR5/a$b;->C(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0x30d5

    .line 8
    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    const-string p1, "sign_in_failed"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "sign_in_canceled"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p1, "network_error"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "sign_in_required"

    .line 21
    .line 22
    return-object p1
.end method

.method public final H(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LR5/a$b$a;->d:LR5/h$e;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, LR5/h$e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LR5/h$e;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    iget-object v1, v0, LR5/a$b$a;->c:LR5/h$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LR5/h$h;

    .line 12
    .line 13
    new-instance v0, LR5/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LR5/h$h;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object v1, v0, LR5/a$b$a;->b:LR5/h$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v1, v0, LR5/a$b$a;->d:LR5/h$e;

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v1, v0, LR5/a$b$a;->e:LR5/h$e;

    .line 33
    .line 34
    :goto_21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v1, LR5/h$e;

    .line 38
    .line 39
    new-instance v0, LR5/h$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LR5/h$e;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iput-object v2, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 48
    .line 49
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LR5/a$b$a;->c:LR5/h$h;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, LR5/h$h;

    .line 9
    .line 10
    invoke-interface {v0}, LR5/h$h;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public final K(LR5/h$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LR5/a$b$a;->b:LR5/h$e;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, LR5/h$e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LR5/h$e;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public L()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/a$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    .line 1
    new-instance v0, LR5/h$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/h$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LR5/h$g$a;->c(Ljava/lang/String;)LR5/h$g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LR5/h$g$a;->d(Ljava/lang/String;)LR5/h$g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LR5/h$g$a;->e(Ljava/lang/String;)LR5/h$g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LR5/h$g$a;->g(Ljava/lang/String;)LR5/h$g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LR5/h$g$a;->b(Ljava/lang/String;)LR5/h$g$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LR5/h$g$a;->f(Ljava/lang/String;)LR5/h$g$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, LR5/h$g$a;->a()LR5/h$g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, LR5/a$b;->K(LR5/h$g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR5/a$b;->N(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_b
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_b} :catch_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1a

    .line 17
    :goto_10
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LR5/a$b;->G(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public P(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/a$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_c
    if-ne p2, v2, :cond_f

    .line 14
    .line 15
    move v1, v3

    .line 16
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LR5/a$b;->H(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :pswitch_17
    if-ne p2, v2, :cond_32

    .line 25
    .line 26
    iget-object p1, v0, LR5/a$b$a;->e:LR5/h$e;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast p1, LR5/h$e;

    .line 32
    .line 33
    iget-object p2, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 34
    .line 35
    iget-object p2, p2, LR5/a$b$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, LR5/a$b;->h:LR5/a$b$a;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1}, LR5/a$b;->n(Ljava/lang/String;Ljava/lang/Boolean;LR5/h$e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    const-string p1, "failed_to_recover_auth"

    .line 52
    .line 53
    const-string p2, "Failed attempt to recover authentication"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return v3

    .line 59
    :pswitch_3a
    if-eqz p3, :cond_44

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LR5/a$b;->O(Lcom/google/android/gms/tasks/Task;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const-string p1, "sign_in_failed"

    .line 70
    .line 71
    const-string p2, "Signin failed"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return v3

    .line 77
    :pswitch_data_4c
    .packed-switch 0xd02d
        :pswitch_3a
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method

.method public f(LR5/h$e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LR5/a$b;->L()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v0, "signIn"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LR5/a$b;->D(Ljava/lang/String;LR5/h$e;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LR5/a$b;->f:LW2/b;

    .line 13
    .line 14
    invoke-virtual {p1}, LW2/b;->d()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LR5/a$b;->L()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0xd02d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "signIn needs a foreground activity"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m(LR5/h$h;)V
    .registers 3

    .line 1
    const-string v0, "signOut"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LR5/a$b;->F(Ljava/lang/String;LR5/h$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/a$b;->f:LW2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LW2/b;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LR5/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LR5/d;-><init>(LR5/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Boolean;LR5/h$e;)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "oauth2:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    iget-object v3, p0, LR5/a$b;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v3}, LR5/b;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LP2/e;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0}, LR5/h$e;->a(Ljava/lang/Object;)V
    :try_end_29
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_29} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object v5, v0

    .line 48
    goto :goto_40

    .line 49
    :goto_30
    new-instance p2, LR5/h$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "exception"

    .line 57
    .line 58
    invoke-direct {p2, v1, p1, v0}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, LR5/h$e;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :goto_40
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LR5/c;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-direct/range {v1 .. v6}, LR5/c;-><init>(LR5/a$b;Ljava/lang/Boolean;LR5/h$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public o(LR5/h$e;)V
    .registers 3

    .line 1
    const-string v0, "signInSilently"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LR5/a$b;->D(Ljava/lang/String;LR5/h$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/a$b;->f:LW2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LW2/b;->f()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LR5/a$b;->O(Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, LR5/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LR5/f;-><init>(LR5/a$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(LR5/h$c;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, LR5/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/h$c;->h()LR5/h$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_29

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_21

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_d4

    .line 33
    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unknown signInOption"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1}, LR5/h$c;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, LR5/h$c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4f

    .line 62
    .line 63
    invoke-static {v1}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    const-string v1, "google_sign_in"

    .line 70
    .line 71
    const-string v2, "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning."

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LR5/h$c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-static {v1}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_71

    .line 85
    .line 86
    iget-object v2, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "default_web_client_id"

    .line 93
    .line 94
    const-string v4, "string"

    .line 95
    .line 96
    iget-object v5, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 107
    .line 108
    iget-object v1, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_71
    invoke-static {v1}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_85

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LR5/h$c;->d()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p1}, LR5/h$c;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LR5/a$b;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 165
    .line 166
    .line 167
    goto :goto_8f

    .line 168
    :cond_a7
    invoke-virtual {p1}, LR5/h$c;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b8

    .line 177
    .line 178
    invoke-virtual {p1}, LR5/h$c;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p1}, LR5/h$c;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LR5/a$b;->M(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, LR5/a$b;->e:LR5/g;

    .line 199
    .line 200
    iget-object v1, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, LR5/g;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LW2/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LR5/a$b;->f:LW2/b;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d3} :catch_1e

    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    new-instance v0, LR5/h$a;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string v2, "exception"

    .line 221
    .line 222
    invoke-direct {v0, v2, p1, v1}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public r(LR5/h$h;)V
    .registers 3

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LR5/a$b;->F(Ljava/lang/String;LR5/h$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/a$b;->f:LW2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LW2/b;->e()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LR5/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LR5/e;-><init>(LR5/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP2/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, LR5/h$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "exception"

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, LR5/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public u(Ljava/util/List;LR5/h$e;)V
    .registers 6

    .line 1
    const-string v0, "requestScopes"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LR5/a$b;->B(Ljava/lang/String;LR5/h$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR5/a$b;->e:LR5/g;

    .line 7
    .line 8
    iget-object v0, p0, LR5/a$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LR5/g;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_17

    .line 15
    .line 16
    const-string p1, "sign_in_required"

    .line 17
    .line 18
    const-string p2, "No account to grant scopes."

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LR5/a$b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LR5/a$b;->e:LR5/g;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v2}, LR5/g;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Scope;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_20

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LR5/a$b;->H(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, LR5/a$b;->e:LR5/g;

    .line 75
    .line 76
    invoke-virtual {p0}, LR5/a$b;->L()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    const v2, 0xd02f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, p2, v0}, LR5/g;->d(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

###### Class R5.a.b.C0101a (R5.a$b$a)
.class public LR5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR5/h$e;

.field public final c:LR5/h$h;

.field public final d:LR5/h$e;

.field public final e:LR5/h$e;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR5/h$e;LR5/h$h;LR5/h$e;LR5/h$e;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/a$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR5/a$b$a;->b:LR5/h$e;

    .line 7
    .line 8
    iput-object p3, p0, LR5/a$b$a;->c:LR5/h$h;

    .line 9
    .line 10
    iput-object p4, p0, LR5/a$b$a;->d:LR5/h$e;

    .line 11
    .line 12
    iput-object p5, p0, LR5/a$b$a;->e:LR5/h$e;

    .line 13
    .line 14
    iput-object p6, p0, LR5/a$b$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

###### Class R5.c (R5.c)
.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR5/a$b;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LR5/h$e;

.field public final synthetic d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR5/a$b;Ljava/lang/Boolean;LR5/h$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->a:LR5/a$b;

    iput-object p2, p0, LR5/c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LR5/c;->c:LR5/h$e;

    iput-object p4, p0, LR5/c;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iput-object p5, p0, LR5/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LR5/c;->a:LR5/a$b;

    iget-object v1, p0, LR5/c;->b:Ljava/lang/Boolean;

    iget-object v2, p0, LR5/c;->c:LR5/h$e;

    iget-object v3, p0, LR5/c;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v4, p0, LR5/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LR5/a$b;->z(LR5/a$b;Ljava/lang/Boolean;LR5/h$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V

    return-void
.end method

###### Class R5.d (R5.d)
.class public final synthetic LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LR5/a$b;


# direct methods
.method public synthetic constructor <init>(LR5/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d;->a:LR5/a$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/d;->a:LR5/a$b;

    invoke-static {v0, p1}, LR5/a$b;->w(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class R5.e (R5.e)
.class public final synthetic LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LR5/a$b;


# direct methods
.method public synthetic constructor <init>(LR5/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->a:LR5/a$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/e;->a:LR5/a$b;

    invoke-static {v0, p1}, LR5/a$b;->x(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class R5.f (R5.f)
.class public final synthetic LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LR5/a$b;


# direct methods
.method public synthetic constructor <init>(LR5/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f;->a:LR5/a$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR5/f;->a:LR5/a$b;

    invoke-static {v0, p1}, LR5/a$b;->y(LR5/a$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
