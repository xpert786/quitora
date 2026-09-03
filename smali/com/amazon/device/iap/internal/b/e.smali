###### Class com.amazon.device.iap.internal.b.e (com.amazon.device.iap.internal.b.e)
.class public Lcom/amazon/device/iap/internal/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazon/device/iap/internal/b/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/b/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b/e;
    .registers 1

    .line 3
    sget-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
