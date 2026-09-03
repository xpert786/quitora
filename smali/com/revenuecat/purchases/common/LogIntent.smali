###### Class com.revenuecat.purchases.common.LogIntent (com.revenuecat.purchases.common.LogIntent)
.class public final enum Lcom/revenuecat/purchases/common/LogIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/LogIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum INFO:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum USER:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum WARNING:Lcom/revenuecat/purchases/common/LogIntent;


# instance fields
.field private final emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/LogIntent;
    .registers 12

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v8, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v9, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v11, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    filled-new-array/range {v0 .. v11}, [Lcom/revenuecat/purchases/common/LogIntent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const-string v1, "\u2139\ufe0f"

    .line 4
    .line 5
    invoke-static {v1}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "DEBUG"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    .line 19
    const-string v2, "\ud83e\udd16"

    .line 20
    .line 21
    const-string v3, "\u203c\ufe0f"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "GOOGLE_ERROR"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v5, v6, v4}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 38
    .line 39
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 40
    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "GOOGLE_WARNING"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 56
    .line 57
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "INFO"

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 72
    .line 73
    const-string v1, "\ud83d\udcb0"

    .line 74
    .line 75
    invoke-static {v1}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "PURCHASE"

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 86
    .line 87
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 88
    .line 89
    const-string v2, "\ud83d\ude3f"

    .line 90
    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "RC_ERROR"

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 106
    .line 107
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 108
    .line 109
    const-string v2, "\ud83d\ude3b"

    .line 110
    .line 111
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "RC_PURCHASE_SUCCESS"

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct {v0, v4, v5, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 126
    .line 127
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-static {v2}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "RC_SUCCESS"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 140
    .line 141
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 142
    .line 143
    const-string v1, "\ud83d\udc64"

    .line 144
    .line 145
    invoke-static {v1}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "USER"

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 157
    .line 158
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 159
    .line 160
    const-string v1, "\u26a0\ufe0f"

    .line 161
    .line 162
    invoke-static {v1}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "WARNING"

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 174
    .line 175
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 176
    .line 177
    const-string v1, "\ud83d\udce6"

    .line 178
    .line 179
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "AMAZON_WARNING"

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 195
    .line 196
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 197
    .line 198
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "AMAZON_ERROR"

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 214
    .line 215
    invoke-static {}, Lcom/revenuecat/purchases/common/LogIntent;->$values()[Lcom/revenuecat/purchases/common/LogIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    .line 220
    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/LogIntent;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/LogIntent;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/LogIntent;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/LogIntent;

    return-object v0
.end method


# virtual methods
.method public final getEmojiList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
