###### Class Z0.l (Z0.l)
.class public abstract LZ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/l$g;,
        LZ0/l$c;,
        LZ0/l$f;,
        LZ0/l$b;,
        LZ0/l$a;,
        LZ0/l$d;,
        LZ0/l$e;
    }
.end annotation


# static fields
.field public static final a:LZ0/l;

.field public static final b:LZ0/l;

.field public static final c:LZ0/l;

.field public static final d:LZ0/l;

.field public static final e:LZ0/l;

.field public static final f:LZ0/l;

.field public static final g:LZ0/l;

.field public static final h:LQ0/g;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/l;->a:LZ0/l;

    .line 7
    .line 8
    new-instance v0, LZ0/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, LZ0/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LZ0/l;->b:LZ0/l;

    .line 14
    .line 15
    new-instance v0, LZ0/l$e;

    .line 16
    .line 17
    invoke-direct {v0}, LZ0/l$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LZ0/l;->c:LZ0/l;

    .line 21
    .line 22
    new-instance v0, LZ0/l$c;

    .line 23
    .line 24
    invoke-direct {v0}, LZ0/l$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LZ0/l;->d:LZ0/l;

    .line 28
    .line 29
    new-instance v0, LZ0/l$d;

    .line 30
    .line 31
    invoke-direct {v0}, LZ0/l$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LZ0/l;->e:LZ0/l;

    .line 35
    .line 36
    new-instance v1, LZ0/l$f;

    .line 37
    .line 38
    invoke-direct {v1}, LZ0/l$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, LZ0/l;->f:LZ0/l;

    .line 42
    .line 43
    sput-object v0, LZ0/l;->g:LZ0/l;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, LQ0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LQ0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LZ0/l;->h:LQ0/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LZ0/l;->i:Z

    .line 55
    .line 56
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
.method public abstract a(IIII)LZ0/l$g;
.end method

.method public abstract b(IIII)F
.end method

###### Class Z0.l.a (Z0.l$a)
.class public LZ0/l$a;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 5

    .line 1
    sget-object p1, LZ0/l$g;->b:LZ0/l$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    div-int/2addr p2, p4

    .line 2
    div-int/2addr p1, p3

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2
.end method

###### Class Z0.l.b (Z0.l$b)
.class public LZ0/l$b;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 5

    .line 1
    sget-object p1, LZ0/l$g;->a:LZ0/l$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    div-float/2addr p2, p4

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p3, p3

    .line 6
    div-float/2addr p1, p3

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p2, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p3, 0x0

    .line 30
    :goto_1d
    shl-int p1, p2, p3

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p2, p1

    .line 36
    return p2
.end method

###### Class Z0.l.c (Z0.l$c)
.class public LZ0/l$c;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/l$c;->b(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p1, LZ0/l$g;->b:LZ0/l$g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, LZ0/l;->c:LZ0/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/l;->a(IIII)LZ0/l$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-object v0, LZ0/l;->c:LZ0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/l;->b(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class Z0.l.d (Z0.l$d)
.class public LZ0/l$d;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 5

    .line 1
    sget-object p1, LZ0/l$g;->b:LZ0/l$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p3, p1

    .line 4
    int-to-float p1, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class Z0.l.e (Z0.l$e)
.class public LZ0/l$e;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 5

    .line 1
    sget-boolean p1, LZ0/l;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p1, LZ0/l$g;->b:LZ0/l$g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, LZ0/l$g;->a:LZ0/l$g;

    .line 9
    .line 10
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-boolean v0, LZ0/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p3, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    return p2
.end method

###### Class Z0.l.f (Z0.l$f)
.class public LZ0/l$f;
.super LZ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LZ0/l$g;
    .registers 5

    .line 1
    sget-object p1, LZ0/l$g;->b:LZ0/l$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

###### Class Z0.l.g (Z0.l$g)
.class public final enum LZ0/l$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LZ0/l$g;

.field public static final enum b:LZ0/l$g;

.field public static final synthetic c:[LZ0/l$g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZ0/l$g;

    .line 2
    .line 3
    const-string v1, "MEMORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ0/l$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ0/l$g;->a:LZ0/l$g;

    .line 10
    .line 11
    new-instance v1, LZ0/l$g;

    .line 12
    .line 13
    const-string v2, "QUALITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LZ0/l$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ0/l$g;->b:LZ0/l$g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LZ0/l$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZ0/l$g;->c:[LZ0/l$g;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LZ0/l$g;
    .registers 2

    .line 1
    const-class v0, LZ0/l$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ0/l$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ0/l$g;
    .registers 1

    .line 1
    sget-object v0, LZ0/l$g;->c:[LZ0/l$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ0/l$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/l$g;

    .line 8
    .line 9
    return-object v0
.end method
