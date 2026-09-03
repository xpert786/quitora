###### Class q4.o (q4.o)
.class public final Lq4/o;
.super LK3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/o$a;,
        Lq4/o$b;
    }
.end annotation


# static fields
.field public static final c:Lq4/o$b;


# instance fields
.field public final a:Lq4/o$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq4/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/o$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/o;->c:Lq4/o$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LK3/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lq4/o;->a:Lq4/o$a;

    .line 3
    iput-object p3, p0, Lq4/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LK3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lq4/o;->a:Lq4/o$a;

    .line 6
    iput-object p3, p0, Lq4/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq4/o$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/o;->a:Lq4/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q4.o.a (q4.o$a)
.class public final enum Lq4/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/o$a$a;
    }
.end annotation


# static fields
.field public static final b:Lq4/o$a$a;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lq4/o$a;

.field public static final enum e:Lq4/o$a;

.field public static final enum f:Lq4/o$a;

.field public static final enum g:Lq4/o$a;

.field public static final enum h:Lq4/o$a;

.field public static final enum i:Lq4/o$a;

.field public static final enum j:Lq4/o$a;

.field public static final enum k:Lq4/o$a;

.field public static final enum l:Lq4/o$a;

.field public static final enum m:Lq4/o$a;

.field public static final enum n:Lq4/o$a;

.field public static final enum o:Lq4/o$a;

.field public static final enum p:Lq4/o$a;

.field public static final enum q:Lq4/o$a;

.field public static final enum r:Lq4/o$a;

.field public static final enum s:Lq4/o$a;

.field public static final enum t:Lq4/o$a;

.field public static final synthetic u:[Lq4/o$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq4/o$a;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq4/o$a;->d:Lq4/o$a;

    .line 10
    .line 11
    new-instance v0, Lq4/o$a;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq4/o$a;->e:Lq4/o$a;

    .line 20
    .line 21
    new-instance v0, Lq4/o$a;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq4/o$a;->f:Lq4/o$a;

    .line 30
    .line 31
    new-instance v0, Lq4/o$a;

    .line 32
    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq4/o$a;->g:Lq4/o$a;

    .line 40
    .line 41
    new-instance v0, Lq4/o$a;

    .line 42
    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq4/o$a;->h:Lq4/o$a;

    .line 50
    .line 51
    new-instance v0, Lq4/o$a;

    .line 52
    .line 53
    const-string v1, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq4/o$a;->i:Lq4/o$a;

    .line 60
    .line 61
    new-instance v0, Lq4/o$a;

    .line 62
    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lq4/o$a;->j:Lq4/o$a;

    .line 70
    .line 71
    new-instance v0, Lq4/o$a;

    .line 72
    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lq4/o$a;->k:Lq4/o$a;

    .line 80
    .line 81
    new-instance v0, Lq4/o$a;

    .line 82
    .line 83
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lq4/o$a;->l:Lq4/o$a;

    .line 91
    .line 92
    new-instance v0, Lq4/o$a;

    .line 93
    .line 94
    const-string v1, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lq4/o$a;->m:Lq4/o$a;

    .line 102
    .line 103
    new-instance v0, Lq4/o$a;

    .line 104
    .line 105
    const-string v1, "ABORTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lq4/o$a;->n:Lq4/o$a;

    .line 113
    .line 114
    new-instance v0, Lq4/o$a;

    .line 115
    .line 116
    const-string v1, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lq4/o$a;->o:Lq4/o$a;

    .line 124
    .line 125
    new-instance v0, Lq4/o$a;

    .line 126
    .line 127
    const-string v1, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq4/o$a;->p:Lq4/o$a;

    .line 135
    .line 136
    new-instance v0, Lq4/o$a;

    .line 137
    .line 138
    const-string v1, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lq4/o$a;->q:Lq4/o$a;

    .line 146
    .line 147
    new-instance v0, Lq4/o$a;

    .line 148
    .line 149
    const-string v1, "UNAVAILABLE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lq4/o$a;->r:Lq4/o$a;

    .line 157
    .line 158
    new-instance v0, Lq4/o$a;

    .line 159
    .line 160
    const-string v1, "DATA_LOSS"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lq4/o$a;->s:Lq4/o$a;

    .line 168
    .line 169
    new-instance v0, Lq4/o$a;

    .line 170
    .line 171
    const-string v1, "UNAUTHENTICATED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lq4/o$a;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lq4/o$a;->t:Lq4/o$a;

    .line 179
    .line 180
    invoke-static {}, Lq4/o$a;->a()[Lq4/o$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lq4/o$a;->u:[Lq4/o$a;

    .line 185
    .line 186
    new-instance v0, Lq4/o$a$a;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, Lq4/o$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lq4/o$a;->b:Lq4/o$a$a;

    .line 193
    .line 194
    invoke-static {v0}, Lq4/o$a$a;->a(Lq4/o$a$a;)Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lq4/o$a;->c:Landroid/util/SparseArray;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq4/o$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lq4/o$a;
    .registers 18

    .line 1
    sget-object v1, Lq4/o$a;->d:Lq4/o$a;

    .line 2
    .line 3
    sget-object v2, Lq4/o$a;->e:Lq4/o$a;

    .line 4
    .line 5
    sget-object v3, Lq4/o$a;->f:Lq4/o$a;

    .line 6
    .line 7
    sget-object v4, Lq4/o$a;->g:Lq4/o$a;

    .line 8
    .line 9
    sget-object v5, Lq4/o$a;->h:Lq4/o$a;

    .line 10
    .line 11
    sget-object v6, Lq4/o$a;->i:Lq4/o$a;

    .line 12
    .line 13
    sget-object v7, Lq4/o$a;->j:Lq4/o$a;

    .line 14
    .line 15
    sget-object v8, Lq4/o$a;->k:Lq4/o$a;

    .line 16
    .line 17
    sget-object v9, Lq4/o$a;->l:Lq4/o$a;

    .line 18
    .line 19
    sget-object v10, Lq4/o$a;->m:Lq4/o$a;

    .line 20
    .line 21
    sget-object v11, Lq4/o$a;->n:Lq4/o$a;

    .line 22
    .line 23
    sget-object v12, Lq4/o$a;->o:Lq4/o$a;

    .line 24
    .line 25
    sget-object v13, Lq4/o$a;->p:Lq4/o$a;

    .line 26
    .line 27
    sget-object v14, Lq4/o$a;->q:Lq4/o$a;

    .line 28
    .line 29
    sget-object v15, Lq4/o$a;->r:Lq4/o$a;

    .line 30
    .line 31
    sget-object v16, Lq4/o$a;->s:Lq4/o$a;

    .line 32
    .line 33
    sget-object v17, Lq4/o$a;->t:Lq4/o$a;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lq4/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/o$a;
    .registers 2

    .line 1
    const-class v0, Lq4/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq4/o$a;
    .registers 1

    .line 1
    sget-object v0, Lq4/o$a;->u:[Lq4/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4/o$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class q4.o.a.C0389a (q4.o$a$a)
.class public final Lq4/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/o$a;
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
    invoke-direct {p0}, Lq4/o$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq4/o$a$a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/o$a$a;->b()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .registers 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq4/o$a;->values()[Lq4/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_4c

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lq4/o$a;

    .line 25
    .line 26
    if-nez v5, :cond_25

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Code value duplication between "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x26

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    return-object v0
.end method

.method public final c(I)Lq4/o$a;
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_4b

    .line 4
    .line 5
    const/16 v0, 0x199

    .line 6
    .line 7
    if-eq p1, v0, :cond_48

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_45

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    if-eq p1, v0, :cond_42

    .line 16
    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p1, v0, :cond_3f

    .line 20
    .line 21
    const/16 v0, 0x193

    .line 22
    .line 23
    if-eq p1, v0, :cond_3c

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    if-eq p1, v0, :cond_39

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-eq p1, v0, :cond_36

    .line 32
    .line 33
    const/16 v0, 0x1f8

    .line 34
    .line 35
    if-eq p1, v0, :cond_33

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_4e

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq4/o$a;->f:Lq4/o$a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    sget-object p1, Lq4/o$a;->p:Lq4/o$a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    sget-object p1, Lq4/o$a;->q:Lq4/o$a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    sget-object p1, Lq4/o$a;->e:Lq4/o$a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lq4/o$a;->h:Lq4/o$a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lq4/o$a;->r:Lq4/o$a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p1, Lq4/o$a;->i:Lq4/o$a;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    sget-object p1, Lq4/o$a;->k:Lq4/o$a;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object p1, Lq4/o$a;->t:Lq4/o$a;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    sget-object p1, Lq4/o$a;->g:Lq4/o$a;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Lq4/o$a;->l:Lq4/o$a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    sget-object p1, Lq4/o$a;->n:Lq4/o$a;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object p1, Lq4/o$a;->d:Lq4/o$a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1f3
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method

###### Class q4.o.b (q4.o$b)
.class public final Lq4/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lq4/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq4/o$a;Ljava/lang/String;Lq4/y;)Lq4/o;
    .registers 10

    .line 1
    const-string v0, "error.getString(\"message\")"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "code"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "serializer"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-object p2, v4

    .line 30
    goto :goto_72

    .line 31
    :catch_1e
    move-object p2, v4

    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    :goto_20
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "error"

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v5, v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_42

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "error.getString(\"status\")"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lq4/o$a;->valueOf(Ljava/lang/String;)Lq4/o$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5f

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_5f
    const-string v0, "details"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_65} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_65} :catch_1c

    .line 102
    if-eqz p2, :cond_72

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {p3, p2}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_6b} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6b} :catch_72

    .line 108
    goto :goto_72

    .line 109
    :catch_6c
    :goto_6c
    sget-object p1, Lq4/o$a;->q:Lq4/o$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :catch_72
    :cond_72
    :goto_72
    sget-object p3, Lq4/o$a;->d:Lq4/o$a;

    .line 116
    .line 117
    if-ne p1, p3, :cond_77

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance v4, Lq4/o;

    .line 121
    .line 122
    invoke-direct {v4, v3, p1, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-object v4
.end method
