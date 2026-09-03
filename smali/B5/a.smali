###### Class B5.a (B5.a)
.class public LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/a$b;
    }
.end annotation


# instance fields
.field public final a:LC5/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:LB5/a$b;

.field public final d:LC5/a$d;


# direct methods
.method public constructor <init>(Lt5/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/a$a;-><init>(LB5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/a;->d:LC5/a$d;

    .line 10
    .line 11
    new-instance v1, LC5/a;

    .line 12
    .line 13
    const-string v2, "flutter/accessibility"

    .line 14
    .line 15
    sget-object v3, LC5/o;->a:LC5/o;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/a;->a:LC5/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/a;->e(LC5/a$d;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(LB5/a;)LB5/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/a;->c:LB5/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/h$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILio/flutter/view/h$g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LB5/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB5/a;->c:LB5/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LB5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class B5.a.C0008a (B5.a$a)
.class public LB5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB5/a;


# direct methods
.method public constructor <init>(LB5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/a$a;->a:LB5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/a$e;)V
    .registers 10

    .line 1
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 2
    .line 3
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p2, v1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Received "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " message."

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "AccessibilityChannel"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "message"

    .line 63
    .line 64
    const-string v4, "nodeId"

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sparse-switch v6, :sswitch_data_ee

    .line 72
    .line 73
    .line 74
    goto :goto_80

    .line 75
    :sswitch_4a
    const-string v6, "longPress"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_80

    .line 84
    :cond_53
    const/4 v5, 0x4

    .line 85
    goto :goto_80

    .line 86
    :sswitch_55
    const-string v6, "focus"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    const/4 v5, 0x3

    .line 96
    goto :goto_80

    .line 97
    :sswitch_60
    const-string v6, "tap"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_80

    .line 106
    :cond_69
    const/4 v5, 0x2

    .line 107
    goto :goto_80

    .line 108
    :sswitch_6b
    const-string v6, "announce"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const/4 v5, 0x1

    .line 118
    goto :goto_80

    .line 119
    :sswitch_76
    const-string v6, "tooltip"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :goto_80
    packed-switch v5, :pswitch_data_104

    .line 130
    .line 131
    .line 132
    goto :goto_e9

    .line 133
    :pswitch_84
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_e9

    .line 140
    .line 141
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 142
    .line 143
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v0, p1}, LB5/a$b;->h(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_e9

    .line 155
    :pswitch_9a
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_e9

    .line 162
    .line 163
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 164
    .line 165
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v0, p1}, LB5/a$b;->g(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_e9

    .line 177
    :pswitch_b0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p1, :cond_e9

    .line 184
    .line 185
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 186
    .line 187
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {v0, p1}, LB5/a$b;->c(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_e9

    .line 199
    :pswitch_c6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_e9

    .line 206
    .line 207
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 208
    .line 209
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, LB5/a$b;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_e9

    .line 217
    :pswitch_d8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_e9

    .line 224
    .line 225
    iget-object v0, p0, LB5/a$a;->a:LB5/a;

    .line 226
    .line 227
    invoke-static {v0}, LB5/a;->a(LB5/a;)LB5/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, p1}, LB5/a$b;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {p2, v1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x43f42ffd -> :sswitch_76
        -0x26b86b97 -> :sswitch_6b
        0x1bfa3 -> :sswitch_60
        0x5d154d8 -> :sswitch_55
        0x6ce9b27 -> :sswitch_4a
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_c6
        :pswitch_b0
        :pswitch_9a
        :pswitch_84
    .end packed-switch
.end method

###### Class B5.a.b (B5.a$b)
.class public interface abstract LB5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method
