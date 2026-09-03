###### Class com.amazon.device.simplesignin.a.a (com.amazon.device.simplesignin.a.a)
.class Lcom/amazon/device/simplesignin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Lcom/amazon/device/simplesignin/a/a;

.field private static volatile c:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/simplesignin/a/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    if-nez v0, :cond_34

    .line 3
    const-class v0, Lcom/amazon/device/simplesignin/a/a;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    if-nez v1, :cond_30

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 6
    new-instance p1, Lcom/amazon/device/simplesignin/a/c/b;

    invoke-direct {p1}, Lcom/amazon/device/simplesignin/a/c/b;-><init>()V

    sput-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 7
    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    const-string v1, "SDK initialized in Sandbox mode."

    invoke-static {p1, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :catchall_20
    move-exception p1

    goto :goto_32

    .line 8
    :cond_22
    new-instance p1, Lcom/amazon/device/simplesignin/a/a/b;

    invoke-direct {p1}, Lcom/amazon/device/simplesignin/a/a/b;-><init>()V

    sput-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 9
    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    const-string v1, "SDK initialized in Production mode."

    invoke-static {p1, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_30
    :goto_30
    monitor-exit v0

    goto :goto_34

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_20

    throw p1

    .line 11
    :cond_34
    :goto_34
    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
