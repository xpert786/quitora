###### Class com.amazon.a.a.g.b (com.amazon.a.a.g.b)
.class public Lcom/amazon/a/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/g/c;


# static fields
.field private static a:Lcom/amazon/a/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Appstore SDK - Production Mode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/g/b;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/a/a/g/b;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/a/a/g/b;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/a/a/g/b;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/c;->b()Z

    move-result v0

    return v0
.end method
