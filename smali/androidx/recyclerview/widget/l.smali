###### Class androidx.recyclerview.widget.l (androidx.recyclerview.widget.l)
.class public Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/l$b;

.field public b:Landroidx/recyclerview/widget/l$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/l$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/l$b;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-eq p1, p2, :cond_57

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/l$b;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/l$b;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/l$b;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/l$a;->e(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_40

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/l$a;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    if-eqz p4, :cond_55

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 73
    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/l$a;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_55
    add-int/2addr p1, v2

    .line 87
    goto :goto_12

    .line 88
    :cond_57
    return-object v3
.end method

###### Class androidx.recyclerview.widget.l.a (androidx.recyclerview.widget.l$a)
.class public Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/l$a;->d:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/recyclerview/widget/l$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/l$a;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x70

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/l$a;->d:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/l$a;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/l$a;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0x700

    .line 43
    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    iget v1, p0, Landroidx/recyclerview/widget/l$a;->e:I

    .line 47
    .line 48
    iget v3, p0, Landroidx/recyclerview/widget/l$a;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/l$a;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shl-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0x7000

    .line 63
    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    iget v1, p0, Landroidx/recyclerview/widget/l$a;->e:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/recyclerview/widget/l$a;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/l$a;->c(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v1, v1, 0xc

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method public c(II)I
    .registers 3

    .line 1
    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public e(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/l$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/l$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/l$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/l$a;->e:I

    .line 8
    .line 9
    return-void
.end method

###### Class androidx.recyclerview.widget.l.b (androidx.recyclerview.widget.l$b)
.class public interface abstract Landroidx/recyclerview/widget/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method
