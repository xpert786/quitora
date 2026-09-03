###### Class com.amazon.a.a.n.a.c (com.amazon.a.a.n.a.c)
.class public final Lcom/amazon/a/a/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/RemoteException;

.field private c:Lcom/amazon/d/a/j;

.field private d:Lcom/amazon/d/a/h;

.field private e:Lcom/amazon/d/a/f;

.field private f:Lcom/amazon/d/a/g;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 14
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 15
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/g;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iput p1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/h;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 9
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 4
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 5
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    throw v0
.end method

.method public b()Lcom/amazon/d/a/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/amazon/d/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/amazon/d/a/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/amazon/d/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommandResult: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CallingUid: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", SuccessResult: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", FailureResult: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", DecisionResult: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", ExceptionResult: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "]"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
