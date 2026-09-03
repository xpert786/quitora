###### Class com.google.protobuf.C1501q (com.google.protobuf.q)
.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/q;

.field public static final d:Lcom/google/protobuf/q;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/google/protobuf/q;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    .line 9
    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    const-class v1, Lcom/google/protobuf/q;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    .line 16
    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/W;I)Lcom/google/protobuf/y$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

###### Class com.google.protobuf.C1501q.a (com.google.protobuf.q$a)
.class public final Lcom/google/protobuf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/q$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/protobuf/q$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/protobuf/q$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/q$a;->b:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/protobuf/q$a;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/protobuf/q$a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
