###### Class com.google.protobuf.AbstractC1483b (com.google.protobuf.b)
.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0;


# static fields
.field public static final a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/X;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/W;)Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/W;)Lcom/google/protobuf/v0;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/a;->t()Lcom/google/protobuf/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/protobuf/v0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/W;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/W;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/W;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
