###### Class M2.d (M2.d)
.class public final LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM2/d;->a:I

    .line 5
    .line 6
    iput p2, p0, LM2/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LM2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LL2/F;)LM2/d;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, LL2/F;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_30

    .line 26
    .line 27
    if-eq v1, v2, :cond_30

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_27

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2e

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ge p0, v3, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "."

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LM2/d;

    .line 85
    .line 86
    invoke-direct {v2, v1, p0, v0}, LM2/d;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
