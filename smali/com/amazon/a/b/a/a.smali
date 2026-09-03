###### Class com.amazon.a.b.a.a (com.amazon.a.b.a.a)
.class public Lcom/amazon/a/b/a/a;
.super Lcom/amazon/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Lcom/amazon/a/a/o/d/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/o/d/c;)V
    .registers 5

    .line 1
    const-string v0, "VERIFICATION_ERRORS"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/a/b/a/a;->a(Lcom/amazon/a/a/o/d/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LICENSE_VERIFICATION_FAILURE"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/a/a/o/d/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Created a verification exception with a Verifier that has no errors"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Lcom/amazon/a/a/o/d/c;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/o/d/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amazon/a/a/o/d/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/amazon/a/a/o/d/a;->a()Lcom/amazon/a/a/o/d/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/amazon/a/a/o/d/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public d()Lcom/amazon/a/a/o/d/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
