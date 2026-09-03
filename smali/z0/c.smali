###### Class z0.C3117c (z0.c)
.class public Lz0/c;
.super Lz0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$k;
    }
.end annotation


# static fields
.field public static final R:[Ljava/lang/String;

.field public static final S:Landroid/util/Property;

.field public static final T:Landroid/util/Property;

.field public static final U:Landroid/util/Property;

.field public static final V:Landroid/util/Property;

.field public static final W:Landroid/util/Property;

.field public static final X:Landroid/util/Property;

.field public static Y:Lz0/j;


# instance fields
.field public I:[I

.field public P:Z

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz0/c;->R:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lz0/c$b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lz0/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz0/c;->S:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lz0/c$c;

    .line 29
    .line 30
    const-string v1, "topLeft"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lz0/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz0/c;->T:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Lz0/c$d;

    .line 38
    .line 39
    const-string v3, "bottomRight"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lz0/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz0/c;->U:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Lz0/c$e;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lz0/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lz0/c;->V:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lz0/c$f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lz0/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz0/c;->W:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lz0/c$g;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lz0/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lz0/c;->X:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Lz0/j;

    .line 70
    .line 71
    invoke-direct {v0}, Lz0/j;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz0/c;->Y:Lz0/j;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lz0/c;->I:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lz0/c;->P:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lz0/c;->Q:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lz0/c;->R:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lz0/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/c;->f0(Lz0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0(Lz0/s;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lz0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LK/M;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_77

    .line 20
    .line 21
    :cond_14
    iget-object v1, p1, Lz0/s;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lz0/s;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lz0/s;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lz0/c;->Q:Z

    .line 63
    .line 64
    if-eqz v1, :cond_68

    .line 65
    .line 66
    iget-object v1, p1, Lz0/s;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Lz0/c;->I:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lz0/s;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Lz0/c;->I:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lz0/s;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Lz0/c;->I:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v1, p0, Lz0/c;->P:Z

    .line 106
    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    iget-object p1, p1, Lz0/s;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, LK/M;->o(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final g0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz0/c;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lz0/l;->w(Landroid/view/View;Z)Lz0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    iget-object p1, v0, Lz0/s;->b:Landroid/view/View;

    .line 18
    .line 19
    if-ne p2, p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public l(Lz0/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/c;->f0(Lz0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lz0/s;Lz0/s;)Landroid/animation/Animator;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    :cond_b
    move-object/from16 v16, v5

    .line 13
    .line 14
    goto/16 :goto_25f

    .line 15
    .line 16
    :cond_f
    iget-object v6, v0, Lz0/s;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, v2, Lz0/s;->a:Ljava/util/Map;

    .line 19
    .line 20
    const-string v9, "android:changeBounds:parent"

    .line 21
    .line 22
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    if-nez v7, :cond_29

    .line 37
    .line 38
    :cond_25
    move-object/from16 v16, v5

    .line 39
    .line 40
    goto/16 :goto_25f

    .line 41
    .line 42
    :cond_29
    iget-object v9, v2, Lz0/s;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Lz0/c;->g0(Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1bd

    .line 49
    .line 50
    iget-object v6, v0, Lz0/s;->a:Ljava/util/Map;

    .line 51
    .line 52
    const-string v7, "android:changeBounds:bounds"

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v10, v2, Lz0/s;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    sub-int v13, v14, v10

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    sub-int v8, v6, v12

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    sub-int v4, v15, v11

    .line 96
    .line 97
    sub-int v3, v7, v5

    .line 98
    .line 99
    iget-object v0, v0, Lz0/s;->a:Ljava/util/Map;

    .line 100
    .line 101
    move/from16 p1, v3

    .line 102
    .line 103
    const-string v3, "android:changeBounds:clip"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v2, v2, Lz0/s;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v13, :cond_7b

    .line 121
    .line 122
    if-nez v8, :cond_7f

    .line 123
    .line 124
    :cond_7b
    if-eqz v4, :cond_90

    .line 125
    .line 126
    if-eqz p1, :cond_90

    .line 127
    .line 128
    :cond_7f
    if-ne v10, v11, :cond_87

    .line 129
    .line 130
    if-eq v12, v5, :cond_84

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    move/from16 v2, v18

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    move/from16 v2, v17

    .line 137
    .line 138
    :goto_89
    if-ne v14, v15, :cond_8d

    .line 139
    .line 140
    if-eq v6, v7, :cond_92

    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v2, v18

    .line 146
    .line 147
    :cond_92
    :goto_92
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_9e

    .line 154
    .line 155
    :cond_9a
    if-nez v0, :cond_a0

    .line 156
    .line 157
    if-eqz v3, :cond_a0

    .line 158
    .line 159
    :cond_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    :cond_a0
    if-lez v2, :cond_1f9

    .line 162
    .line 163
    move-object/from16 p2, v0

    .line 164
    .line 165
    iget-boolean v0, v1, Lz0/c;->P:Z

    .line 166
    .line 167
    if-nez v0, :cond_136

    .line 168
    .line 169
    invoke-static {v9, v10, v12, v14, v6}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v2, v0, :cond_10b

    .line 174
    .line 175
    if-ne v13, v4, :cond_c9

    .line 176
    .line 177
    move/from16 v0, p1

    .line 178
    .line 179
    if-ne v8, v0, :cond_c9

    .line 180
    .line 181
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    int-to-float v2, v10

    .line 186
    int-to-float v3, v12

    .line 187
    int-to-float v4, v11

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-virtual {v0, v2, v3, v4, v5}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lz0/c;->X:Landroid/util/Property;

    .line 194
    .line 195
    invoke-static {v9, v2, v0}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    move-object v4, v9

    .line 200
    goto/16 :goto_1a1

    .line 201
    .line 202
    :cond_c9
    new-instance v0, Lz0/c$k;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Lz0/c$k;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    int-to-float v3, v10

    .line 212
    int-to-float v4, v12

    .line 213
    int-to-float v8, v11

    .line 214
    int-to-float v5, v5

    .line 215
    invoke-virtual {v2, v3, v4, v8, v5}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lz0/c;->T:Landroid/util/Property;

    .line 220
    .line 221
    invoke-static {v0, v3, v2}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    int-to-float v4, v14

    .line 230
    int-to-float v5, v6

    .line 231
    int-to-float v6, v15

    .line 232
    int-to-float v7, v7

    .line 233
    invoke-virtual {v3, v4, v5, v6, v7}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lz0/c;->U:Landroid/util/Property;

    .line 238
    .line 239
    invoke-static {v0, v4, v3}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    new-array v5, v5, [Landroid/animation/Animator;

    .line 250
    .line 251
    aput-object v2, v5, v18

    .line 252
    .line 253
    aput-object v3, v5, v17

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lz0/c$h;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lz0/c$h;-><init>(Lz0/c;Lz0/c$k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v4

    .line 267
    goto :goto_c6

    .line 268
    :cond_10b
    if-ne v10, v11, :cond_123

    .line 269
    .line 270
    if-eq v12, v5, :cond_110

    .line 271
    .line 272
    goto :goto_123

    .line 273
    :cond_110
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    int-to-float v2, v14

    .line 278
    int-to-float v3, v6

    .line 279
    int-to-float v4, v15

    .line 280
    int-to-float v5, v7

    .line 281
    invoke-virtual {v0, v2, v3, v4, v5}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Lz0/c;->V:Landroid/util/Property;

    .line 286
    .line 287
    invoke-static {v9, v2, v0}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_c6

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    int-to-float v2, v10

    .line 297
    int-to-float v3, v12

    .line 298
    int-to-float v4, v11

    .line 299
    int-to-float v5, v5

    .line 300
    invoke-virtual {v0, v2, v3, v4, v5}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Lz0/c;->W:Landroid/util/Property;

    .line 305
    .line 306
    invoke-static {v9, v2, v0}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_c6

    .line 311
    :cond_136
    move/from16 v0, p1

    .line 312
    .line 313
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v2, v10

    .line 322
    add-int/2addr v6, v12

    .line 323
    invoke-static {v9, v10, v12, v2, v6}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    if-ne v10, v11, :cond_14d

    .line 327
    .line 328
    if-eq v12, v5, :cond_14a

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v10, v16

    .line 332
    .line 333
    goto :goto_160

    .line 334
    :cond_14d
    :goto_14d
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    int-to-float v6, v10

    .line 339
    int-to-float v10, v12

    .line 340
    int-to-float v12, v11

    .line 341
    int-to-float v14, v5

    .line 342
    invoke-virtual {v2, v6, v10, v12, v14}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v6, Lz0/c;->X:Landroid/util/Property;

    .line 347
    .line 348
    invoke-static {v9, v6, v2}, Lz0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v10, v2

    .line 353
    :goto_160
    if-nez p2, :cond_16a

    .line 354
    .line 355
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    .line 357
    move/from16 v6, v18

    .line 358
    .line 359
    invoke-direct {v2, v6, v6, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    move/from16 v6, v18

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    :goto_16e
    if-nez v3, :cond_176

    .line 368
    .line 369
    new-instance v8, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v8, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object v8, v3

    .line 376
    :goto_177
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_19a

    .line 381
    .line 382
    invoke-static {v9, v2}, LK/M;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lz0/c;->Y:Lz0/j;

    .line 386
    .line 387
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v4, "clipBounds"

    .line 392
    .line 393
    invoke-static {v9, v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v0, Lz0/c$i;

    .line 398
    .line 399
    move-object v2, v9

    .line 400
    move v4, v11

    .line 401
    move v6, v15

    .line 402
    invoke-direct/range {v0 .. v7}, Lz0/c$i;-><init>(Lz0/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 403
    .line 404
    .line 405
    move-object v4, v2

    .line 406
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v8

    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    move-object v4, v9

    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    :goto_19d
    invoke-static {v10, v5}, Lz0/r;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 423
    .line 424
    if-eqz v2, :cond_1bc

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/view/ViewGroup;

    .line 431
    .line 432
    move/from16 v3, v17

    .line 433
    .line 434
    invoke-static {v2, v3}, Lz0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lz0/c$j;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lz0/c$j;-><init>(Lz0/c;Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 443
    .line 444
    .line 445
    :cond_1bc
    return-object v0

    .line 446
    :cond_1bd
    move-object/from16 v16, v5

    .line 447
    .line 448
    move-object v4, v9

    .line 449
    iget-object v3, v0, Lz0/s;->a:Ljava/util/Map;

    .line 450
    .line 451
    const-string v5, "android:changeBounds:windowX"

    .line 452
    .line 453
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v0, v0, Lz0/s;->a:Ljava/util/Map;

    .line 464
    .line 465
    const-string v6, "android:changeBounds:windowY"

    .line 466
    .line 467
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v7, v2, Lz0/s;->a:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v2, v2, Lz0/s;->a:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ne v3, v5, :cond_1fa

    .line 502
    .line 503
    if-eq v0, v2, :cond_1f9

    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    return-object v16

    .line 507
    :cond_1fa
    :goto_1fa
    iget-object v6, v1, Lz0/c;->I:[I

    .line 508
    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v8, Landroid/graphics/Canvas;

    .line 529
    .line 530
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    move v8, v3

    .line 537
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 538
    .line 539
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    .line 542
    move v6, v5

    .line 543
    invoke-static {v4}, Lz0/A;->c(Landroid/view/View;)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v4, v9}, Lz0/A;->g(Landroid/view/View;F)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Lz0/A;->b(Landroid/view/View;)Lz0/z;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v9, v3}, Lz0/z;->a(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lz0/l;->y()Lz0/g;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v10, v1, Lz0/c;->I:[I

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    aget v11, v10, v18

    .line 567
    .line 568
    sub-int/2addr v8, v11

    .line 569
    int-to-float v8, v8

    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    aget v10, v10, v17

    .line 573
    .line 574
    sub-int/2addr v0, v10

    .line 575
    int-to-float v0, v0

    .line 576
    sub-int/2addr v6, v11

    .line 577
    int-to-float v6, v6

    .line 578
    sub-int/2addr v2, v10

    .line 579
    int-to-float v2, v2

    .line 580
    invoke-virtual {v9, v8, v0, v6, v2}, Lz0/g;->a(FFFF)Landroid/graphics/Path;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Lz0/c;->S:Landroid/util/Property;

    .line 585
    .line 586
    invoke-static {v2, v0}, Lz0/h;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v0, Lz0/c$a;

    .line 599
    .line 600
    move-object v2, v7

    .line 601
    invoke-direct/range {v0 .. v5}, Lz0/c$a;-><init>(Lz0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :goto_25f
    return-object v16
.end method

###### Class z0.C3117c.a (z0.c$a)
.class public Lz0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->p(Landroid/view/ViewGroup;Lz0/s;Lz0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 1
    iput-object p1, p0, Lz0/c$a;->e:Lz0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/c$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/c$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lz0/c$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz0/c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lz0/A;->b(Landroid/view/View;)Lz0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz0/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lz0/z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz0/c$a;->c:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lz0/c$a;->d:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz0/A;->g(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class z0.C3117c.b (z0.c$b)
.class public Lz0/c$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lz0/c$b;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.C0438c (z0.c$c)
.class public Lz0/c$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz0/c$k;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lz0/c$k;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lz0/c$k;->c(Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz0/c$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$c;->a(Lz0/c$k;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lz0/c$k;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$c;->b(Lz0/c$k;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.d (z0.c$d)
.class public Lz0/c$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz0/c$k;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lz0/c$k;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lz0/c$k;->a(Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz0/c$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$d;->a(Lz0/c$k;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lz0/c$k;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$d;->b(Lz0/c$k;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.e (z0.c$e)
.class public Lz0/c$e;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, v0, v1, v2, p2}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$e;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.f (z0.c$f)
.class public Lz0/c$f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, p2, v1, v2}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$f;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$f;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.g (z0.c$g)
.class public Lz0/c$g;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-static {p1, v0, p2, v1, v2}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/c$g;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/c$g;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.C3117c.h (z0.c$h)
.class public Lz0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->p(Landroid/view/ViewGroup;Lz0/s;Lz0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/c$k;

.field public final synthetic b:Lz0/c;

.field private mViewBounds:Lz0/c$k;


# direct methods
.method public constructor <init>(Lz0/c;Lz0/c$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/c$h;->b:Lz0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/c$h;->a:Lz0/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz0/c$h;->mViewBounds:Lz0/c$k;

    .line 9
    .line 10
    return-void
.end method

###### Class z0.C3117c.i (z0.c$i)
.class public Lz0/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->p(Landroid/view/ViewGroup;Lz0/s;Lz0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lz0/c$i;->h:Lz0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/c$i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/c$i;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Lz0/c$i;->d:I

    .line 8
    .line 9
    iput p5, p0, Lz0/c$i;->e:I

    .line 10
    .line 11
    iput p6, p0, Lz0/c$i;->f:I

    .line 12
    .line 13
    iput p7, p0, Lz0/c$i;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz0/c$i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lz0/c$i;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p0, Lz0/c$i;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lz0/c$i;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, LK/M;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz0/c$i;->b:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lz0/c$i;->d:I

    .line 15
    .line 16
    iget v1, p0, Lz0/c$i;->e:I

    .line 17
    .line 18
    iget v2, p0, Lz0/c$i;->f:I

    .line 19
    .line 20
    iget v3, p0, Lz0/c$i;->g:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class z0.C3117c.j (z0.c$j)
.class public Lz0/c$j;
.super Lz0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->p(Landroid/view/ViewGroup;Lz0/s;Lz0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/c$j;->c:Lz0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lz0/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lz0/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz0/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lz0/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lz0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lz0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lz0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lz0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lz0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz0/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public e(Lz0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lz0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class z0.C3117c.k (z0.c$k)
.class public Lz0/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c$k;->e:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lz0/c$k;->c:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lz0/c$k;->d:I

    .line 16
    .line 17
    iget p1, p0, Lz0/c$k;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lz0/c$k;->g:I

    .line 22
    .line 23
    iget v0, p0, Lz0/c$k;->f:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lz0/c$k;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz0/c$k;->e:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lz0/c$k;->a:I

    .line 4
    .line 5
    iget v2, p0, Lz0/c$k;->b:I

    .line 6
    .line 7
    iget v3, p0, Lz0/c$k;->c:I

    .line 8
    .line 9
    iget v4, p0, Lz0/c$k;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lz0/A;->f(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lz0/c$k;->f:I

    .line 16
    .line 17
    iput v0, p0, Lz0/c$k;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lz0/c$k;->a:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lz0/c$k;->b:I

    .line 16
    .line 17
    iget p1, p0, Lz0/c$k;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lz0/c$k;->f:I

    .line 22
    .line 23
    iget v0, p0, Lz0/c$k;->g:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lz0/c$k;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
