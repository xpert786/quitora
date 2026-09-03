###### Class U0.i (U0.i)
.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/i$b;,
        LU0/i$a;,
        LU0/i$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(LU0/i$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LU0/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LU0/i;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-static {v0}, LU0/i;->e(Landroid/app/ActivityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget v0, p1, LU0/i$a;->h:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, p1, LU0/i$a;->h:I

    .line 22
    .line 23
    :goto_16
    iput v0, p0, LU0/i;->d:I

    .line 24
    .line 25
    iget-object v1, p1, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 26
    .line 27
    iget v2, p1, LU0/i$a;->f:F

    .line 28
    .line 29
    iget v3, p1, LU0/i$a;->g:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LU0/i;->c(Landroid/app/ActivityManager;FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, LU0/i$a;->c:LU0/i$c;

    .line 36
    .line 37
    invoke-interface {v2}, LU0/i$c;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, LU0/i$a;->c:LU0/i$c;

    .line 42
    .line 43
    invoke-interface {v3}, LU0/i$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p1, LU0/i$a;->e:F

    .line 52
    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p1, LU0/i$a;->d:F

    .line 59
    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int v4, v1, v0

    .line 66
    .line 67
    add-int v5, v2, v3

    .line 68
    .line 69
    if-gt v5, v4, :cond_4b

    .line 70
    .line 71
    iput v2, p0, LU0/i;->b:I

    .line 72
    .line 73
    iput v3, p0, LU0/i;->a:I

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    int-to-float v2, v4

    .line 77
    iget v3, p1, LU0/i$a;->e:F

    .line 78
    .line 79
    iget v4, p1, LU0/i$a;->d:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, LU0/i;->b:I

    .line 89
    .line 90
    iget v3, p1, LU0/i$a;->e:F

    .line 91
    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, LU0/i;->a:I

    .line 98
    .line 99
    :goto_62
    const/4 v2, 0x3

    .line 100
    const-string v3, "MemorySizeCalculator"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d4

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "Calculation complete, Calculated memory cache size: "

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v4, p0, LU0/i;->b:I

    .line 119
    .line 120
    invoke-virtual {p0, v4}, LU0/i;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ", pool size: "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v4, p0, LU0/i;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, v4}, LU0/i;->f(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", byte array size: "

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LU0/i;->f(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", memory class limited? "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-le v5, v1, :cond_a1

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", max size: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, LU0/i;->f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", memoryClass: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", isLowMemoryDevice: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 198
    .line 199
    invoke-static {p1}, LU0/i;->e(Landroid/app/ActivityManager;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {p0}, LU0/i;->e(Landroid/app/ActivityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_f
    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LU0/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LU0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LU0/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LU0/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

###### Class U0.i.a (U0.i$a)
.class public final LU0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:LU0/i$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    sput v0, LU0/i$a;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, LU0/i$a;->d:F

    .line 7
    .line 8
    sget v0, LU0/i$a;->i:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, LU0/i$a;->e:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LU0/i$a;->f:F

    .line 17
    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    iput v0, p0, LU0/i$a;->g:F

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    iput v0, p0, LU0/i$a;->h:I

    .line 26
    .line 27
    iput-object p1, p0, LU0/i$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    iput-object v0, p0, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 38
    .line 39
    new-instance v0, LU0/i$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, LU0/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LU0/i$a;->c:LU0/i$c;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt p1, v0, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, LU0/i$a;->b:Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-static {p1}, LU0/i;->e(Landroid/app/ActivityManager;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, LU0/i$a;->e:F

    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public a()LU0/i;
    .registers 2

    .line 1
    new-instance v0, LU0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU0/i;-><init>(LU0/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class U0.i.b (U0.i$b)
.class public final LU0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/i$b;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LU0/i$b;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LU0/i$b;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return v0
.end method

###### Class U0.i.c (U0.i$c)
.class public interface abstract LU0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
