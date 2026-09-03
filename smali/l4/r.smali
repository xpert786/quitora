###### Class l4.r (l4.r)
.class public final Ll4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/r$b;,
        Ll4/r$a;
    }
.end annotation


# instance fields
.field public final b:Ll4/k;

.field public c:Ll4/r$b;

.field public d:Ll4/v;

.field public e:Ll4/v;

.field public f:Ll4/s;

.field public g:Ll4/r$a;


# direct methods
.method public constructor <init>(Ll4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/r;->b:Ll4/k;

    .line 3
    sget-object p1, Ll4/v;->b:Ll4/v;

    iput-object p1, p0, Ll4/r;->e:Ll4/v;

    return-void
.end method

.method public constructor <init>(Ll4/k;Ll4/r$b;Ll4/v;Ll4/v;Ll4/s;Ll4/r$a;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll4/r;->b:Ll4/k;

    .line 6
    iput-object p3, p0, Ll4/r;->d:Ll4/v;

    .line 7
    iput-object p4, p0, Ll4/r;->e:Ll4/v;

    .line 8
    iput-object p2, p0, Ll4/r;->c:Ll4/r$b;

    .line 9
    iput-object p6, p0, Ll4/r;->g:Ll4/r$a;

    .line 10
    iput-object p5, p0, Ll4/r;->f:Ll4/s;

    return-void
.end method

.method public static q(Ll4/k;Ll4/v;Ll4/s;)Ll4/r;
    .registers 4

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/r;-><init>(Ll4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ll4/r;->m(Ll4/v;Ll4/s;)Ll4/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Ll4/k;)Ll4/r;
    .registers 8

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    sget-object v2, Ll4/r$b;->a:Ll4/r$b;

    .line 4
    .line 5
    sget-object v3, Ll4/v;->b:Ll4/v;

    .line 6
    .line 7
    new-instance v5, Ll4/s;

    .line 8
    .line 9
    invoke-direct {v5}, Ll4/s;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, Ll4/r$a;->c:Ll4/r$a;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Ll4/r;-><init>(Ll4/k;Ll4/r$b;Ll4/v;Ll4/v;Ll4/s;Ll4/r$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static s(Ll4/k;Ll4/v;)Ll4/r;
    .registers 3

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/r;-><init>(Ll4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll4/r;->n(Ll4/v;)Ll4/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Ll4/k;Ll4/v;)Ll4/r;
    .registers 3

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/r;-><init>(Ll4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll4/r;->o(Ll4/v;)Ll4/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Ll4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/r;->f:Ll4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/r;
    .registers 8

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/r;->b:Ll4/k;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/r;->c:Ll4/r$b;

    .line 6
    .line 7
    iget-object v3, p0, Ll4/r;->d:Ll4/v;

    .line 8
    .line 9
    iget-object v4, p0, Ll4/r;->e:Ll4/v;

    .line 10
    .line 11
    iget-object v5, p0, Ll4/r;->f:Ll4/s;

    .line 12
    .line 13
    invoke-virtual {v5}, Ll4/s;->c()Ll4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Ll4/r;->g:Ll4/r$a;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ll4/r;-><init>(Ll4/k;Ll4/r$b;Ll4/v;Ll4/v;Ll4/s;Ll4/r$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->c:Ll4/r$b;

    .line 2
    .line 3
    sget-object v1, Ll4/r$b;->b:Ll4/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->g:Ll4/r$a;

    .line 2
    .line 3
    sget-object v1, Ll4/r$a;->b:Ll4/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->g:Ll4/r$a;

    .line 2
    .line 3
    sget-object v1, Ll4/r$a;->a:Ll4/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ll4/r;

    .line 13
    .line 14
    if-eq v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Ll4/r;

    .line 18
    .line 19
    iget-object v1, p0, Ll4/r;->b:Ll4/k;

    .line 20
    .line 21
    iget-object v2, p1, Ll4/r;->b:Ll4/k;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, Ll4/r;->d:Ll4/v;

    .line 31
    .line 32
    iget-object v2, p1, Ll4/r;->d:Ll4/v;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v1, p0, Ll4/r;->c:Ll4/r$b;

    .line 42
    .line 43
    iget-object v2, p1, Ll4/r;->c:Ll4/r$b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    iget-object v1, p0, Ll4/r;->g:Ll4/r$a;

    .line 53
    .line 54
    iget-object v2, p1, Ll4/r;->g:Ll4/r$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    iget-object v0, p0, Ll4/r;->f:Ll4/s;

    .line 64
    .line 65
    iget-object p1, p1, Ll4/r;->f:Ll4/s;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ll4/s;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public f(Ll4/q;)Lf5/D;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/r;->a()Ll4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll4/s;->k(Ll4/q;)Lf5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/r;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getKey()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/r;->b:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/r;->e:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/r;->b:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->c:Ll4/r$b;

    .line 2
    .line 3
    sget-object v1, Ll4/r$b;->c:Ll4/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->c:Ll4/r$b;

    .line 2
    .line 3
    sget-object v1, Ll4/r$b;->d:Ll4/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/r;->d:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ll4/v;Ll4/s;)Ll4/r;
    .registers 3

    .line 1
    iput-object p1, p0, Ll4/r;->d:Ll4/v;

    .line 2
    .line 3
    sget-object p1, Ll4/r$b;->b:Ll4/r$b;

    .line 4
    .line 5
    iput-object p1, p0, Ll4/r;->c:Ll4/r$b;

    .line 6
    .line 7
    iput-object p2, p0, Ll4/r;->f:Ll4/s;

    .line 8
    .line 9
    sget-object p1, Ll4/r$a;->c:Ll4/r$a;

    .line 10
    .line 11
    iput-object p1, p0, Ll4/r;->g:Ll4/r$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ll4/v;)Ll4/r;
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/r;->d:Ll4/v;

    .line 2
    .line 3
    sget-object p1, Ll4/r$b;->c:Ll4/r$b;

    .line 4
    .line 5
    iput-object p1, p0, Ll4/r;->c:Ll4/r$b;

    .line 6
    .line 7
    new-instance p1, Ll4/s;

    .line 8
    .line 9
    invoke-direct {p1}, Ll4/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll4/r;->f:Ll4/s;

    .line 13
    .line 14
    sget-object p1, Ll4/r$a;->c:Ll4/r$a;

    .line 15
    .line 16
    iput-object p1, p0, Ll4/r;->g:Ll4/r$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public o(Ll4/v;)Ll4/r;
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/r;->d:Ll4/v;

    .line 2
    .line 3
    sget-object p1, Ll4/r$b;->d:Ll4/r$b;

    .line 4
    .line 5
    iput-object p1, p0, Ll4/r;->c:Ll4/r$b;

    .line 6
    .line 7
    new-instance p1, Ll4/s;

    .line 8
    .line 9
    invoke-direct {p1}, Ll4/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll4/r;->f:Ll4/s;

    .line 13
    .line 14
    sget-object p1, Ll4/r$a;->b:Ll4/r$a;

    .line 15
    .line 16
    iput-object p1, p0, Ll4/r;->g:Ll4/r$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/r;->c:Ll4/r$b;

    .line 2
    .line 3
    sget-object v1, Ll4/r$b;->a:Ll4/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Document{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll4/r;->b:Ll4/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll4/r;->d:Ll4/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", readTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll4/r;->e:Ll4/v;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll4/r;->c:Ll4/r$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", documentState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll4/r;->g:Ll4/r$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll4/r;->f:Ll4/s;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ll4/r;
    .registers 2

    .line 1
    sget-object v0, Ll4/r$a;->b:Ll4/r$a;

    .line 2
    .line 3
    iput-object v0, p0, Ll4/r;->g:Ll4/r$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public v()Ll4/r;
    .registers 2

    .line 1
    sget-object v0, Ll4/r$a;->a:Ll4/r$a;

    .line 2
    .line 3
    iput-object v0, p0, Ll4/r;->g:Ll4/r$a;

    .line 4
    .line 5
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 6
    .line 7
    iput-object v0, p0, Ll4/r;->d:Ll4/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ll4/v;)Ll4/r;
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/r;->e:Ll4/v;

    .line 2
    .line 3
    return-object p0
.end method

###### Class l4.r.a (l4.r$a)
.class public final enum Ll4/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ll4/r$a;

.field public static final enum b:Ll4/r$a;

.field public static final enum c:Ll4/r$a;

.field public static final synthetic d:[Ll4/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll4/r$a;

    .line 2
    .line 3
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll4/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll4/r$a;->a:Ll4/r$a;

    .line 10
    .line 11
    new-instance v0, Ll4/r$a;

    .line 12
    .line 13
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll4/r$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll4/r$a;->b:Ll4/r$a;

    .line 20
    .line 21
    new-instance v0, Ll4/r$a;

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll4/r$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll4/r$a;->c:Ll4/r$a;

    .line 30
    .line 31
    invoke-static {}, Ll4/r$a;->a()[Ll4/r$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll4/r$a;->d:[Ll4/r$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Ll4/r$a;
    .registers 3

    .line 1
    sget-object v0, Ll4/r$a;->a:Ll4/r$a;

    .line 2
    .line 3
    sget-object v1, Ll4/r$a;->b:Ll4/r$a;

    .line 4
    .line 5
    sget-object v2, Ll4/r$a;->c:Ll4/r$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ll4/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/r$a;
    .registers 2

    .line 1
    const-class v0, Ll4/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll4/r$a;
    .registers 1

    .line 1
    sget-object v0, Ll4/r$a;->d:[Ll4/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll4/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/r$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class l4.r.b (l4.r$b)
.class public final enum Ll4/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ll4/r$b;

.field public static final enum b:Ll4/r$b;

.field public static final enum c:Ll4/r$b;

.field public static final enum d:Ll4/r$b;

.field public static final synthetic e:[Ll4/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll4/r$b;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll4/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll4/r$b;->a:Ll4/r$b;

    .line 10
    .line 11
    new-instance v0, Ll4/r$b;

    .line 12
    .line 13
    const-string v1, "FOUND_DOCUMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll4/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll4/r$b;->b:Ll4/r$b;

    .line 20
    .line 21
    new-instance v0, Ll4/r$b;

    .line 22
    .line 23
    const-string v1, "NO_DOCUMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll4/r$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll4/r$b;->c:Ll4/r$b;

    .line 30
    .line 31
    new-instance v0, Ll4/r$b;

    .line 32
    .line 33
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ll4/r$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll4/r$b;->d:Ll4/r$b;

    .line 40
    .line 41
    invoke-static {}, Ll4/r$b;->a()[Ll4/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll4/r$b;->e:[Ll4/r$b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Ll4/r$b;
    .registers 4

    .line 1
    sget-object v0, Ll4/r$b;->a:Ll4/r$b;

    .line 2
    .line 3
    sget-object v1, Ll4/r$b;->b:Ll4/r$b;

    .line 4
    .line 5
    sget-object v2, Ll4/r$b;->c:Ll4/r$b;

    .line 6
    .line 7
    sget-object v3, Ll4/r$b;->d:Ll4/r$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ll4/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/r$b;
    .registers 2

    .line 1
    const-class v0, Ll4/r$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/r$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll4/r$b;
    .registers 1

    .line 1
    sget-object v0, Ll4/r$b;->e:[Ll4/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll4/r$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/r$b;

    .line 8
    .line 9
    return-object v0
.end method
