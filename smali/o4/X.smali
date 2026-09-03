###### Class o4.X (o4.X)
.class public final Lo4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Lcom/google/protobuf/i;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo4/X;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo4/X;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lo4/X;->c:Z

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 18
    .line 19
    iput-object v1, p0, Lo4/X;->d:Lcom/google/protobuf/i;

    .line 20
    .line 21
    iput-boolean v0, p0, Lo4/X;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ll4/k;Li4/m$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/X;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/X;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/X;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/X;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/X;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/X;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Lo4/X;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/X;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo4/X;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget v0, p0, Lo4/X;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo4/X;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget v0, p0, Lo4/X;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo4/X;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public i(Ll4/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/X;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/X;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Lo4/W;
    .registers 11

    .line 1
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lo4/X;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll4/k;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li4/m$a;

    .line 49
    .line 50
    sget-object v2, Lo4/X$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_59

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_53

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_48

    .line 66
    .line 67
    invoke-virtual {v9, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    const-string v1, "Encountered invalid change type: %s"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-virtual {v8, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_19

    .line 90
    :cond_59
    invoke-virtual {v7, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    goto :goto_19

    .line 96
    :cond_5f
    new-instance v4, Lo4/W;

    .line 97
    .line 98
    iget-object v5, p0, Lo4/X;->d:Lcom/google/protobuf/i;

    .line 99
    .line 100
    iget-boolean v6, p0, Lo4/X;->e:Z

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lo4/W;-><init>(Lcom/google/protobuf/i;ZLW3/e;LW3/e;LW3/e;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public k(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo4/X;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lo4/X;->d:Lcom/google/protobuf/i;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class o4.X.a (o4.X$a)
.class public abstract synthetic Lo4/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li4/m$a;->values()[Li4/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lo4/X$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/m$a;->b:Li4/m$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lo4/X$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/m$a;->c:Li4/m$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lo4/X$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/m$a;->a:Li4/m$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
