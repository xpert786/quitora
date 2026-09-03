###### Class com.amazon.a.a.n.a.a.g (com.amazon.a.a.n.a.a.g)
.class public Lcom/amazon/a/a/n/a/a/g;
.super Lcom/amazon/a/a/d/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EMPTY"

.field public static final b:Ljava/lang/String; = "MISSING_FIELD"

.field private static final c:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "MALFORMED_RESPONSE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/amazon/a/a/n/a/a/g;
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/a/a/g;

    .line 2
    .line 3
    const-string v1, "MISSING_FIELD"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/n/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d()Lcom/amazon/a/a/n/a/a/g;
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/a/a/g;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/n/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
