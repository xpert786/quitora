###### Class com.amazon.a.a.n.a.a.d (com.amazon.a.a.n.a.a.d)
.class public Lcom/amazon/a/a/n/a/a/d;
.super Lcom/amazon/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/os/RemoteException;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/amazon/a/a/n/a/a/d;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/os/RemoteException;)Ljava/lang/String;
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-string p0, "COMMAND_SERVICE_DEAD_OBJECT_EXCEPTION"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "COMMAND_SERVICE_REMOTE_EXCEPTION"

    .line 9
    .line 10
    return-object p0
.end method
