###### Class L1.C0736a1 (L1.a1)
.class public final LL1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# static fields
.field public static final d:LL1/a1;

.field public static final e:LL1/r$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL1/a1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL1/a1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL1/a1;->d:LL1/a1;

    .line 9
    .line 10
    new-instance v0, LL1/Z0;

    .line 11
    .line 12
    invoke-direct {v0}, LL1/Z0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL1/a1;->e:LL1/r$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, LL1/a1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    .line 3
    :goto_d
    invoke-static {v1}, LL2/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_15

    move v2, v3

    .line 4
    :cond_15
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 5
    iput p1, p0, LL1/a1;->a:F

    .line 6
    iput p2, p0, LL1/a1;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LL1/a1;->c:I

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/a1;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/a1;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LL1/a1;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, LL1/a1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LL1/a1;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
    invoke-static {v1}, LL1/a1;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LL1/a1;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LL1/a1;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LL1/a1;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(J)J
    .registers 5

    .line 1
    iget v0, p0, LL1/a1;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public e(F)LL1/a1;
    .registers 4

    .line 1
    new-instance v0, LL1/a1;

    .line 2
    .line 3
    iget v1, p0, LL1/a1;->b:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL1/a1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
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
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/a1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, LL1/a1;

    .line 18
    .line 19
    iget v2, p0, LL1/a1;->a:F

    .line 20
    .line 21
    iget v3, p1, LL1/a1;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget v2, p0, LL1/a1;->b:F

    .line 28
    .line 29
    iget p1, p1, LL1/a1;->b:F

    .line 30
    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LL1/a1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LL1/a1;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LL1/a1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LL1/a1;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    .line 19
    invoke-static {v1, v0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class L1.Z0 (L1.Z0)
.class public final synthetic LL1/Z0;
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
    invoke-static {p1}, LL1/a1;->b(Landroid/os/Bundle;)LL1/a1;

    move-result-object p1

    return-object p1
.end method
