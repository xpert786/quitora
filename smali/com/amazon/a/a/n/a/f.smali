###### Class com.amazon.a.a.n.a.f (com.amazon.a.a.n.a.f)
.class public Lcom/amazon/a/a/n/a/f;
.super Lcom/amazon/a/a/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/a/f$a;,
        Lcom/amazon/a/a/n/a/f$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private final c:Ljava/lang/Thread;

.field private final d:Lcom/amazon/a/a/n/a/f$b;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/n/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "DecisionDialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/a/a/n/a/f$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f$b;-><init>(Lcom/amazon/d/a/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 23
    .line 24
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V
    .registers 6

    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/amazon/a/a/n/a/f$a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/a/a/n/a/f$1;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/n/a/f$1;-><init>(Lcom/amazon/a/a/n/a/f;Lcom/amazon/a/a/n/a/f$a;)V

    .line 9
    invoke-virtual {p2, p4, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/n/a/f$a;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/f$a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/f;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/amazon/a/a/n/a/f;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unable to get info for activity: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private f(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/f$b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->f()Lcom/amazon/a/a/n/a/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->e()Lcom/amazon/a/a/n/a/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x3

    .line 51
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->d()Lcom/amazon/a/a/n/a/f$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, -0x2

    .line 61
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic m()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()Lcom/amazon/d/a/a;
    .registers 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Blocking while awaiting customer decision: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amazon/a/a/n/a/f$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$a;->a()Lcom/amazon/d/a/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 49
    .line 50
    const-string v1, "Interrupted while awaiting decision, throwing decision expired!"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v0, Lcom/amazon/a/a/n/a/a/e;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->o()Lcom/amazon/a/a/n/a/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/amazon/a/a/n/a/a/e;-><init>(Lcom/amazon/a/a/n/a/e;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private o()Lcom/amazon/a/a/n/a/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->l()Lcom/amazon/a/a/i/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/amazon/a/a/n/a/e;->b:Lcom/amazon/a/a/n/a/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->f()Lcom/amazon/a/a/n/a/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->e()Lcom/amazon/a/a/n/a/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->d()Lcom/amazon/a/a/n/a/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/i/d;)V
    .registers 4

    .line 3
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1e

    .line 4
    sget-object p1, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expiring Decision Dialog: Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 9

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f;->e(Landroid/app/Activity;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_10

    return v0

    .line 4
    :cond_10
    iget v2, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    move v2, v1

    goto :goto_18

    :cond_17
    move v2, v0

    .line 5
    :goto_18
    sget-object v3, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single instance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    iget v4, p1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_36

    move v4, v1

    goto :goto_37

    :cond_36
    move v4, v0

    .line 7
    :goto_37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finish on task launch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    iget p1, p1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_53

    move p1, v1

    goto :goto_54

    :cond_53
    move p1, v0

    .line 9
    :goto_54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No History: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    if-nez v2, :cond_6f

    if-nez v4, :cond_6f

    if-nez p1, :cond_6f

    return v1

    :cond_6f
    return v0
.end method

.method public d(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Lcom/amazon/d/a/a;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "GetCustomerDecision: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->n()Lcom/amazon/d/a/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DecisionDialog: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class com.amazon.a.a.n.a.f.AnonymousClass1 (com.amazon.a.a.n.a.f$1)
.class Lcom/amazon/a/a/n/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/f$a;

.field final synthetic b:Lcom/amazon/a/a/n/a/f;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/f;Lcom/amazon/a/a/n/a/f$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/n/a/f$1;->a:Lcom/amazon/a/a/n/a/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/a/a/n/a/f;->m()Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Choice selected!"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/amazon/a/a/n/a/f;->b(Lcom/amazon/a/a/n/a/f;)Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/amazon/a/a/n/a/f$1;->a:Lcom/amazon/a/a/n/a/f$a;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

###### Class com.amazon.a.a.n.a.f.a (com.amazon.a.a.n.a.f$a)
.class Lcom/amazon/a/a/n/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/d/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amazon/d/a/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/d/a/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.amazon.a.a.n.a.f.b (com.amazon.a.a.n.a.f$b)
.class Lcom/amazon/a/a/n/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/amazon/a/a/n/a/f$a;

.field private final e:Lcom/amazon/a/a/n/a/f$a;

.field private final f:Lcom/amazon/a/a/n/a/f$a;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/amazon/d/a/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/amazon/d/a/f;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/amazon/d/a/f;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/amazon/d/a/f;->e()Lcom/amazon/d/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amazon/d/a/f;->f()Lcom/amazon/d/a/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amazon/d/a/f;->g()Lcom/amazon/d/a/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    .line 51
    .line 52
    return-void
.end method

.method private a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lcom/amazon/a/a/n/a/f$a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f$a;-><init>(Lcom/amazon/d/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    .line 2
    .line 3
    return-object v0
.end method
