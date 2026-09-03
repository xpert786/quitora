###### Class com.amazon.a.a.o.b.a.b (com.amazon.a.a.o.b.a.b)
.class public Lcom/amazon/a/a/o/b/a/b;
.super Lcom/amazon/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "SIGNED_TOKEN_PARSE_FAILURE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "MISSING_FIELD"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .registers 4

    .line 3
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "INVALID_FIELD_VALUE"

    invoke-direct {v0, p1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "DECODE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/amazon/a/a/o/b/a/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    .line 2
    .line 3
    const-string v1, "INVALID_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
