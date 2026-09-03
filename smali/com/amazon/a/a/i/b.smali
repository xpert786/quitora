###### Class com.amazon.a.a.i.b (com.amazon.a.a.i.b)
.class public abstract Lcom/amazon/a/a/i/b;
.super Lcom/amazon/a/a/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/a/a/e/c<",
        "Lcom/amazon/a/a/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/app/Activity;

.field private f:Lcom/amazon/a/a/i/d;

.field private g:Landroid/app/Dialog;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Prompt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 17
    .line 18
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Creating Prompt: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private b(Lcom/amazon/a/a/i/d;)V
    .registers 5

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2e

    .line 3
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring prompt pre-maturely: id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_2e
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    .line 7
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->c()V

    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->c:Lcom/amazon/a/a/m/c;

    .line 2
    .line 3
    const-string v1, "TEST_MODE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->b(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private f(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Showing prompt, id: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", prompt: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", activity: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private i()I
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fed2977

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x12d687    # 1.729997E-39f

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    if-gt v0, v1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method private m()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Dismissing dialog: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 30
    .line 31
    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 37
    .line 38
    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_47

    .line 47
    .line 48
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unable to remove dialog: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->f(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_12
    sget-object p1, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->b(Lcom/amazon/a/a/i/d;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eq p1, v0, :cond_10

    .line 7
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_2a

    .line 8
    sget-object p1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p2, "Unrecognized context"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz p2, :cond_2a

    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 10
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_25

    .line 11
    sget-object p1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p2, "showing dialog because it was not showing"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_25
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2a
    return-void
.end method

.method public abstract a(Lcom/amazon/a/a/i/d;)V
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    .line 14
    .line 15
    new-instance v0, Lcom/amazon/a/a/i/b$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$1;-><init>(Lcom/amazon/a/a/i/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    .line 24
    .line 25
    return-object p1
.end method

.method public abstract d(Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public final d()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    new-instance v0, Lcom/amazon/a/a/i/b$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$2;-><init>(Lcom/amazon/a/a/i/b;)V

    .line 4
    iget-object v1, p0, Lcom/amazon/a/a/e/a;->a:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->l()Lcom/amazon/a/a/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/b;->a(Lcom/amazon/a/a/i/d;)V

    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Dismissing Prompt: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    .line 47
    .line 48
    const-string v2, "Prompt has already been dismissed"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->f()V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public l()Lcom/amazon/a/a/i/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/a/a/i/d;->b:Lcom/amazon/a/a/i/d;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

###### Class com.amazon.a.a.i.b.AnonymousClass1 (com.amazon.a.a.i.b$1)
.class Lcom/amazon/a/a/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/b;->c(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/b$1;->a:Lcom/amazon/a/a/i/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x54

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

###### Class com.amazon.a.a.i.b.AnonymousClass2 (com.amazon.a.a.i.b$2)
.class Lcom/amazon/a/a/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/b$2;->a:Lcom/amazon/a/a/i/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/b$2;->a:Lcom/amazon/a/a/i/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "DismissPromptTask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/a/a/i/b$2;->a:Lcom/amazon/a/a/i/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
