###### Class N1.C0918e (N1.e)
.class public final LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/e$c;,
        LN1/e$b;,
        LN1/e$e;,
        LN1/e$d;
    }
.end annotation


# static fields
.field public static final g:LN1/e;

.field public static final h:LL1/r$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:LN1/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LN1/e$e;->a()LN1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LN1/e;->g:LN1/e;

    .line 11
    .line 12
    new-instance v0, LN1/d;

    .line 13
    .line 14
    invoke-direct {v0}, LN1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN1/e;->h:LL1/r$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN1/e;->a:I

    .line 4
    iput p2, p0, LN1/e;->b:I

    .line 5
    iput p3, p0, LN1/e;->c:I

    .line 6
    iput p4, p0, LN1/e;->d:I

    .line 7
    iput p5, p0, LN1/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILN1/e$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LN1/e;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LN1/e;
    .registers 4

    .line 1
    new-instance v0, LN1/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LN1/e$e;->c(I)LN1/e$e;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, LN1/e$e;->d(I)LN1/e$e;

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, LN1/e$e;->f(I)LN1/e$e;

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5d

    .line 82
    .line 83
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, LN1/e$e;->b(I)LN1/e$e;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 v1, 0x4

    .line 95
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_73

    .line 104
    .line 105
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, LN1/e$e;->e(I)LN1/e$e;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0}, LN1/e$e;->a()LN1/e;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LN1/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LN1/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, LN1/e;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, LN1/e;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, LN1/e;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, LN1/e;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public c()LN1/e$d;
    .registers 3

    .line 1
    iget-object v0, p0, LN1/e;->f:LN1/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LN1/e$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LN1/e$d;-><init>(LN1/e;LN1/e$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN1/e;->f:LN1/e$d;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LN1/e;->f:LN1/e$d;

    .line 14
    .line 15
    return-object v0
.end method

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
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LN1/e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, LN1/e;

    .line 18
    .line 19
    iget v2, p0, LN1/e;->a:I

    .line 20
    .line 21
    iget v3, p1, LN1/e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_31

    .line 24
    .line 25
    iget v2, p0, LN1/e;->b:I

    .line 26
    .line 27
    iget v3, p1, LN1/e;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_31

    .line 30
    .line 31
    iget v2, p0, LN1/e;->c:I

    .line 32
    .line 33
    iget v3, p1, LN1/e;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_31

    .line 36
    .line 37
    iget v2, p0, LN1/e;->d:I

    .line 38
    .line 39
    iget v3, p1, LN1/e;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_31

    .line 42
    .line 43
    iget v2, p0, LN1/e;->e:I

    .line 44
    .line 45
    iget p1, p1, LN1/e;->e:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, LN1/e;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LN1/e;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LN1/e;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LN1/e;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LN1/e;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

###### Class N1.C0918e.a (N1.e$a)
.class public abstract synthetic LN1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class N1.C0918e.b (N1.e$b)
.class public abstract LN1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioAttributes$Builder;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/f;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class N1.C0918e.c (N1.e$c)
.class public abstract LN1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioAttributes$Builder;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/g;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class N1.C0918e.d (N1.e$d)
.class public final LN1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LN1/e;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, LN1/e;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LN1/e;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LN1/e;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, LL2/Q;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_25

    .line 8
    iget v2, p1, LN1/e;->d:I

    invoke-static {v0, v2}, LN1/e$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_25
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2e

    .line 9
    iget p1, p1, LN1/e;->e:I

    invoke-static {v0, p1}, LN1/e$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 10
    :cond_2e
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LN1/e$d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(LN1/e;LN1/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LN1/e$d;-><init>(LN1/e;)V

    return-void
.end method

###### Class N1.C0918e.C0082e (N1.e$e)
.class public final LN1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


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
    iput v0, p0, LN1/e$e;->a:I

    .line 6
    .line 7
    iput v0, p0, LN1/e$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, LN1/e$e;->c:I

    .line 11
    .line 12
    iput v1, p0, LN1/e$e;->d:I

    .line 13
    .line 14
    iput v0, p0, LN1/e$e;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LN1/e;
    .registers 8

    .line 1
    new-instance v0, LN1/e;

    .line 2
    .line 3
    iget v1, p0, LN1/e$e;->a:I

    .line 4
    .line 5
    iget v2, p0, LN1/e$e;->b:I

    .line 6
    .line 7
    iget v3, p0, LN1/e$e;->c:I

    .line 8
    .line 9
    iget v4, p0, LN1/e$e;->d:I

    .line 10
    .line 11
    iget v5, p0, LN1/e$e;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, LN1/e;-><init>(IIIIILN1/e$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)LN1/e$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/e$e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LN1/e$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/e$e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LN1/e$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/e$e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)LN1/e$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/e$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)LN1/e$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/e$e;->c:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class N1.C0917d (N1.d)
.class public final synthetic LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LN1/e;->b(Landroid/os/Bundle;)LN1/e;

    move-result-object p1

    return-object p1
.end method
