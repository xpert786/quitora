###### Class E6.C0500e (E6.e)
.class public final LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/e$a;
    }
.end annotation


# static fields
.field public static final f:LE6/e$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE6/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE6/e;->f:LE6/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LE6/e;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LE6/e;->b:I

    .line 9
    .line 10
    iget v0, p0, LE6/e;->d:I

    .line 11
    .line 12
    iget v1, p0, LE6/e;->c:I

    .line 13
    .line 14
    iget v2, p0, LE6/e;->e:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, LE6/e;->c:I

    .line 18
    .line 19
    iget-object v2, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public hasNext()Z
    .registers 9

    .line 1
    iget v0, p0, LE6/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    iget v0, p0, LE6/e;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_12

    .line 15
    .line 16
    iput v3, p0, LE6/e;->b:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LE6/e;->c:I

    .line 26
    .line 27
    iget-object v4, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_20
    if-ge v1, v4, :cond_4b

    .line 34
    .line 35
    iget-object v5, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    if-eq v5, v7, :cond_33

    .line 46
    .line 47
    if-eq v5, v6, :cond_33

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    if-ne v5, v6, :cond_48

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iget-object v4, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_48

    .line 63
    .line 64
    iget-object v4, p0, LE6/e;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v2

    .line 74
    :goto_49
    move v0, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, -0x1

    .line 77
    :goto_4c
    iput v2, p0, LE6/e;->b:I

    .line 78
    .line 79
    iput v3, p0, LE6/e;->e:I

    .line 80
    .line 81
    iput v0, p0, LE6/e;->d:I

    .line 82
    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE6/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class E6.C0500e.a (E6.e$a)
.class public final LE6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LE6/e$a;-><init>()V

    return-void
.end method
