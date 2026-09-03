###### Class Q1.B (Q1.B)
.class public interface abstract LQ1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/B$a;
    }
.end annotation


# virtual methods
.method public abstract a(LL2/F;II)V
.end method

.method public abstract b(LL1/y0;)V
.end method

.method public abstract c(JIIILQ1/B$a;)V
.end method

.method public abstract d(LK2/h;IZI)I
.end method

.method public e(LK2/h;IZ)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, LQ1/B;->d(LK2/h;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public f(LL2/F;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, LQ1/B;->a(LL2/F;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class Q1.B.a (Q1.B$a)
.class public final LQ1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ1/B$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQ1/B$a;->b:[B

    .line 7
    .line 8
    iput p3, p0, LQ1/B$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LQ1/B$a;->d:I

    .line 11
    .line 12
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
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQ1/B$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, LQ1/B$a;

    .line 18
    .line 19
    iget v2, p0, LQ1/B$a;->a:I

    .line 20
    .line 21
    iget v3, p1, LQ1/B$a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2f

    .line 24
    .line 25
    iget v2, p0, LQ1/B$a;->c:I

    .line 26
    .line 27
    iget v3, p1, LQ1/B$a;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2f

    .line 30
    .line 31
    iget v2, p0, LQ1/B$a;->d:I

    .line 32
    .line 33
    iget v3, p1, LQ1/B$a;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2f

    .line 36
    .line 37
    iget-object v2, p0, LQ1/B$a;->b:[B

    .line 38
    .line 39
    iget-object p1, p1, LQ1/B$a;->b:[B

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LQ1/B$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LQ1/B$a;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LQ1/B$a;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LQ1/B$a;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
