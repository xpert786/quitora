###### Class Q1.z (Q1.z)
.class public interface abstract LQ1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/z$a;,
        LQ1/z$b;
    }
.end annotation


# virtual methods
.method public abstract f()Z
.end method

.method public abstract h(J)LQ1/z$a;
.end method

.method public abstract i()J
.end method

###### Class Q1.z.a (Q1.z$a)
.class public final LQ1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ1/A;

.field public final b:LQ1/A;


# direct methods
.method public constructor <init>(LQ1/A;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, LQ1/z$a;-><init>(LQ1/A;LQ1/A;)V

    return-void
.end method

.method public constructor <init>(LQ1/A;LQ1/A;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/A;

    iput-object p1, p0, LQ1/z$a;->a:LQ1/A;

    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/A;

    iput-object p1, p0, LQ1/z$a;->b:LQ1/A;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQ1/z$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, LQ1/z$a;

    .line 18
    .line 19
    iget-object v2, p0, LQ1/z$a;->a:LQ1/A;

    .line 20
    .line 21
    iget-object v3, p1, LQ1/z$a;->a:LQ1/A;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LQ1/A;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, LQ1/z$a;->b:LQ1/A;

    .line 30
    .line 31
    iget-object p1, p1, LQ1/z$a;->b:LQ1/A;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LQ1/A;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQ1/z$a;->a:LQ1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/A;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ1/z$a;->b:LQ1/A;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ1/A;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ1/z$a;->a:LQ1/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ1/z$a;->a:LQ1/A;

    .line 17
    .line 18
    iget-object v2, p0, LQ1/z$a;->b:LQ1/A;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LQ1/A;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LQ1/z$a;->b:LQ1/A;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

###### Class Q1.z.b (Q1.z$b)
.class public LQ1/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LQ1/z$a;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LQ1/z$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LQ1/z$b;->a:J

    .line 4
    new-instance p1, LQ1/z$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    .line 5
    sget-object p2, LQ1/A;->c:LQ1/A;

    goto :goto_15

    :cond_10
    new-instance p2, LQ1/A;

    invoke-direct {p2, v0, v1, p3, p4}, LQ1/A;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, LQ1/z$a;-><init>(LQ1/A;)V

    iput-object p1, p0, LQ1/z$b;->b:LQ1/z$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(J)LQ1/z$a;
    .registers 3

    .line 1
    iget-object p1, p0, LQ1/z$b;->b:LQ1/z$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/z$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
