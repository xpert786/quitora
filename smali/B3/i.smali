###### Class B3.i (B3.i)
.class public abstract LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    if-eqz p1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static b(Ljava/lang/Class;)LB3/i$b;
    .registers 3

    .line 1
    new-instance v0, LB3/i$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LB3/i$b;-><init>(Ljava/lang/String;LB3/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)LB3/i$b;
    .registers 3

    .line 1
    new-instance v0, LB3/i$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LB3/i$b;-><init>(Ljava/lang/String;LB3/i$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class B3.i.a (B3.i$a)
.class public abstract synthetic LB3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class B3.i.b (B3.i$b)
.class public final LB3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/i$b$a;,
        LB3/i$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB3/i$b$b;

.field public c:LB3/i$b$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LB3/i$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/i$b$b;-><init>(LB3/i$a;)V

    iput-object v0, p0, LB3/i$b;->b:LB3/i$b$b;

    .line 4
    iput-object v0, p0, LB3/i$b;->c:LB3/i$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB3/i$b;->d:Z

    .line 6
    iput-boolean v0, p0, LB3/i$b;->e:Z

    .line 7
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LB3/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB3/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LB3/i$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v0, p0, LB3/l;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    check-cast p0, LB3/l;

    .line 44
    .line 45
    invoke-virtual {p0}, LB3/l;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)LB3/i$b;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LB3/i$b;->j(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;I)LB3/i$b;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LB3/i$b;->j(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;J)LB3/i$b;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LB3/i$b;->j(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/i$b;->h(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Z)LB3/i$b;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LB3/i$b;->j(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()LB3/i$b$b;
    .registers 3

    .line 1
    new-instance v0, LB3/i$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/i$b$b;-><init>(LB3/i$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB3/i$b;->c:LB3/i$b$b;

    .line 8
    .line 9
    iput-object v0, v1, LB3/i$b$b;->c:LB3/i$b$b;

    .line 10
    .line 11
    iput-object v0, p0, LB3/i$b;->c:LB3/i$b$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)LB3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LB3/i$b;->f()LB3/i$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LB3/i$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LB3/i$b;->f()LB3/i$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, LB3/i$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, LB3/i$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()LB3/i$b$a;
    .registers 3

    .line 1
    new-instance v0, LB3/i$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/i$b$a;-><init>(LB3/i$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB3/i$b;->c:LB3/i$b$b;

    .line 8
    .line 9
    iput-object v0, v1, LB3/i$b$b;->c:LB3/i$b$b;

    .line 10
    .line 11
    iput-object v0, p0, LB3/i$b;->c:LB3/i$b$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LB3/i$b;->i()LB3/i$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, LB3/i$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, LB3/i$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Ljava/lang/Object;)LB3/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/i$b;->g(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()LB3/i$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3/i$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, LB3/i$b;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LB3/i$b;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LB3/i$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LB3/i$b;->b:LB3/i$b$b;

    .line 23
    .line 24
    iget-object v3, v3, LB3/i$b$b;->c:LB3/i$b$b;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_1b
    if-eqz v3, :cond_65

    .line 29
    .line 30
    iget-object v5, v3, LB3/i$b$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v3, LB3/i$b$a;

    .line 33
    .line 34
    if-nez v6, :cond_30

    .line 35
    .line 36
    if-nez v5, :cond_28

    .line 37
    .line 38
    if-nez v0, :cond_62

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    if-eqz v1, :cond_30

    .line 42
    .line 43
    invoke-static {v5}, LB3/i$b;->l(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_62

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LB3/i$b$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz v5, :cond_5d

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5d

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_60
    const-string v4, ", "

    .line 98
    .line 99
    :cond_62
    iget-object v3, v3, LB3/i$b$b;->c:LB3/i$b$b;

    .line 100
    .line 101
    goto :goto_1b

    .line 102
    :cond_65
    const/16 v0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

###### Class B3.i.b.a (B3.i$b$a)
.class public final LB3/i$b$a;
.super LB3/i$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LB3/i$b$b;-><init>(LB3/i$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LB3/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LB3/i$b$a;-><init>()V

    return-void
.end method

###### Class B3.i.b.C0006b (B3.i$b$b)
.class public LB3/i$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:LB3/i$b$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB3/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LB3/i$b$b;-><init>()V

    return-void
.end method
