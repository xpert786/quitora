###### Class B5.x (B5.x)
.class public LB5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/x$f;,
        LB5/x$e;,
        LB5/x$d;,
        LB5/x$g;,
        LB5/x$c;,
        LB5/x$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/x$f;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/x$a;-><init>(LB5/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/x;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/textinput"

    .line 14
    .line 15
    sget-object v3, LC5/f;->a:LC5/f;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/x;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/x;)LB5/x$f;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/x;->b:LB5/x$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/flutter/plugin/editing/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/flutter/plugin/editing/s;->b()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const-string p0, "deltas"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public b(ILjava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'commitContent\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "TextInputAction.commitContent"

    .line 15
    .line 16
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "TextInputClient.performAction"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'done\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.done"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'go\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.go"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'newline\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.newline"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'next\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.next"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_9a

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_95

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, [B

    .line 43
    .line 44
    if-eqz v4, :cond_35

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    instance-of v4, v3, Ljava/lang/Byte;

    .line 55
    .line 56
    if-eqz v4, :cond_45

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    instance-of v4, v3, [C

    .line 71
    .line 72
    if-eqz v4, :cond_51

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_19

    .line 82
    :cond_51
    instance-of v4, v3, Ljava/lang/Character;

    .line 83
    .line 84
    if-eqz v4, :cond_61

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_19

    .line 98
    :cond_61
    instance-of v4, v3, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v4, :cond_6d

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_19

    .line 110
    :cond_6d
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v4, :cond_79

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_19

    .line 122
    :cond_79
    instance-of v4, v3, [F

    .line 123
    .line 124
    if-eqz v4, :cond_85

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_19

    .line 134
    :cond_85
    instance-of v3, v3, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v3, :cond_19

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_19

    .line 150
    :cond_95
    const-string p3, "data"

    .line 151
    .line 152
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object p2, p0, LB5/x;->a:LC5/j;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p3, 0x2

    .line 162
    new-array p3, p3, [Ljava/io/Serializable;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object p1, p3, v1

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    aput-object v0, p3, p1

    .line 169
    .line 170
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "TextInputClient.performPrivateCommand"

    .line 175
    .line 176
    invoke-virtual {p2, p3, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public j(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'previous\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.previous"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 2
    .line 3
    const-string v1, "TextInputClient.requestExistingInputState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'search\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.search"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'send\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.send"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(LB5/x$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/x;->b:LB5/x$f;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 5

    .line 1
    const-string v0, "TextInputChannel"

    .line 2
    .line 3
    const-string v1, "Sending \'unspecified\' message."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "TextInputAction.unspecified"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TextInputClient.performAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(ILjava/lang/String;IIII)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message to update editing state: \nText: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSelection start: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nSelection end: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nComposing start: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\nComposing end: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextInputChannel"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p4, p5, p6}, LB5/x;->d(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, LB5/x;->a:LC5/j;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Ljava/io/Serializable;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    aput-object p1, p4, p5

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object p2, p4, p1

    .line 73
    .line 74
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "TextInputClient.updateEditingState"

    .line 79
    .line 80
    invoke-virtual {p3, p2, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public q(ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message to update editing state with deltas: \nNumber of deltas: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TextInputChannel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LB5/x;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, LB5/x;->a:LC5/j;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/io/Serializable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "TextInputClient.updateEditingStateWithDeltas"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(ILjava/util/HashMap;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message to update editing state for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " field(s)."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TextInputChannel"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_57

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LB5/x$e;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, LB5/x$e;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, v2, LB5/x$e;->b:I

    .line 76
    .line 77
    iget v2, v2, LB5/x$e;->c:I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-static {v3, v4, v2, v5, v5}, LB5/x;->d(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_30

    .line 88
    :cond_57
    iget-object p2, p0, LB5/x;->a:LC5/j;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/io/Serializable;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    aput-object v0, v1, p1

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "TextInputClient.updateEditingStateWithTag"

    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

###### Class B5.x.a (B5.x$a)
.class public LB5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/x;


# direct methods
.method public constructor <init>(LB5/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/x$a;->c:LB5/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "data"

    .line 10
    .line 11
    iget-object v6, v1, LB5/x$a;->c:LB5/x;

    .line 12
    .line 13
    invoke-static {v6}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1d9

    .line 20
    .line 21
    :cond_14
    iget-object v6, v0, LC5/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LC5/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v8, "Received \'"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, "\' message."

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "TextInputChannel"

    .line 48
    .line 49
    invoke-static {v8, v7}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v7, "error"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, -0x1

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sparse-switch v10, :sswitch_data_1da

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b6

    .line 67
    .line 68
    :sswitch_43
    const-string v10, "TextInput.requestAutofill"

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_b6

    .line 77
    .line 78
    :cond_4d
    const/16 v9, 0x9

    .line 79
    .line 80
    goto/16 :goto_b6

    .line 81
    .line 82
    :sswitch_51
    const-string v10, "TextInput.clearClient"

    .line 83
    .line 84
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_b6

    .line 91
    .line 92
    :cond_5b
    const/16 v9, 0x8

    .line 93
    .line 94
    goto/16 :goto_b6

    .line 95
    .line 96
    :sswitch_5f
    const-string v10, "TextInput.finishAutofillContext"

    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_68

    .line 103
    .line 104
    goto :goto_b6

    .line 105
    :cond_68
    const/4 v9, 0x7

    .line 106
    goto :goto_b6

    .line 107
    :sswitch_6a
    const-string v10, "TextInput.setEditableSizeAndTransform"

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_73

    .line 114
    .line 115
    goto :goto_b6

    .line 116
    :cond_73
    const/4 v9, 0x6

    .line 117
    goto :goto_b6

    .line 118
    :sswitch_75
    const-string v10, "TextInput.sendAppPrivateCommand"

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_b6

    .line 127
    :cond_7e
    const/4 v9, 0x5

    .line 128
    goto :goto_b6

    .line 129
    :sswitch_80
    const-string v10, "TextInput.show"

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_89

    .line 136
    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    const/4 v9, 0x4

    .line 139
    goto :goto_b6

    .line 140
    :sswitch_8b
    const-string v10, "TextInput.hide"

    .line 141
    .line 142
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_94

    .line 147
    .line 148
    goto :goto_b6

    .line 149
    :cond_94
    const/4 v9, 0x3

    .line 150
    goto :goto_b6

    .line 151
    :sswitch_96
    const-string v10, "TextInput.setClient"

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9f

    .line 158
    .line 159
    goto :goto_b6

    .line 160
    :cond_9f
    const/4 v9, 0x2

    .line 161
    goto :goto_b6

    .line 162
    :sswitch_a1
    const-string v10, "TextInput.setEditingState"

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_aa

    .line 169
    .line 170
    goto :goto_b6

    .line 171
    :cond_aa
    move v9, v4

    .line 172
    goto :goto_b6

    .line 173
    :sswitch_ac
    const-string v10, "TextInput.setPlatformViewClient"

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v9, v3

    .line 183
    :goto_b6
    packed-switch v9, :pswitch_data_204

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LC5/j$d;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 191
    .line 192
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LB5/x$f;->h()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 204
    .line 205
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LB5/x$f;->j()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object v3, v1, LB5/x$a;->c:LB5/x;

    .line 217
    .line 218
    invoke-static {v3}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v3, v0}, LB5/x$f;->i(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    :try_start_ea
    check-cast v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v5, "width"

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const-string v5, "height"

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    const-string v5, "transform"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v5, 0x10

    .line 256
    .line 257
    new-array v14, v5, [D

    .line 258
    .line 259
    :goto_102
    if-ge v3, v5, :cond_10e

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    aput-wide v15, v14, v3

    .line 266
    .line 267
    add-int/2addr v3, v4

    .line 268
    goto :goto_102

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    goto :goto_11b

    .line 271
    :cond_10e
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 272
    .line 273
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface/range {v9 .. v14}, LB5/x$f;->g(DD[D)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_11a} :catch_10c

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_11b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v7, v0, v8}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1d9

    .line 292
    .line 293
    :pswitch_124
    :try_start_124
    check-cast v0, Lorg/json/JSONObject;

    .line 294
    .line 295
    const-string v3, "action"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_143

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_143

    .line 312
    .line 313
    new-instance v4, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_144

    .line 322
    :catch_141
    move-exception v0

    .line 323
    goto :goto_151

    .line 324
    :cond_143
    move-object v4, v8

    .line 325
    :goto_144
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 326
    .line 327
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v3, v4}, LB5/x$f;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_150} :catch_141

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v2, v7, v0, v8}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1d9

    .line 346
    .line 347
    :pswitch_15a
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 348
    .line 349
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, LB5/x$f;->b()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    iget-object v0, v1, LB5/x$a;->c:LB5/x;

    .line 361
    .line 362
    invoke-static {v0}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, LB5/x$f;->k()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_174
    :try_start_174
    check-cast v0, Lorg/json/JSONArray;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, v1, LB5/x$a;->c:LB5/x;

    .line 384
    .line 385
    invoke-static {v4}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v0}, LB5/x$b;->a(Lorg/json/JSONObject;)LB5/x$b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v4, v3, v0}, LB5/x$f;->d(ILB5/x$b;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_18e} :catch_191
    .catch Ljava/lang/NoSuchFieldException; {:try_start_174 .. :try_end_18e} :catch_18f

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    goto :goto_192

    .line 402
    :catch_191
    move-exception v0

    .line 403
    :goto_192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v7, v0, v8}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1d9

    .line 411
    :pswitch_19a
    :try_start_19a
    check-cast v0, Lorg/json/JSONObject;

    .line 412
    .line 413
    iget-object v3, v1, LB5/x$a;->c:LB5/x;

    .line 414
    .line 415
    invoke-static {v3}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v0}, LB5/x$e;->a(Lorg/json/JSONObject;)LB5/x$e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v3, v0}, LB5/x$f;->c(LB5/x$e;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_1ac
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1ac} :catch_1ad

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v2, v7, v0, v8}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1d9

    .line 439
    :pswitch_1b6
    :try_start_1b6
    check-cast v0, Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string v4, "platformViewId"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v5, "usesVirtualDisplay"

    .line 448
    .line 449
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v3, v1, LB5/x$a;->c:LB5/x;

    .line 454
    .line 455
    invoke-static {v3}, LB5/x;->a(LB5/x;)LB5/x$f;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3, v4, v0}, LB5/x$f;->f(IZ)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v8}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_1d0
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1d0} :catch_1d1

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v7, v0, v8}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    return-void

    .line 475
    :sswitch_data_1da
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_ac
        -0x3c861a16 -> :sswitch_a1
        -0x23d2364 -> :sswitch_96
        0x101f2613 -> :sswitch_8b
        0x102423ce -> :sswitch_80
        0x26b1e570 -> :sswitch_75
        0x47cf0f0b -> :sswitch_6a
        0x66f8a3d9 -> :sswitch_5f
        0x71834287 -> :sswitch_51
        0x7df775f0 -> :sswitch_43
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_19a
        :pswitch_174
        :pswitch_167
        :pswitch_15a
        :pswitch_124
        :pswitch_ea
        :pswitch_d7
        :pswitch_ca
        :pswitch_bd
    .end packed-switch
.end method

###### Class B5.x.b (B5.x$b)
.class public LB5/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/x$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LB5/x$d;

.field public final g:LB5/x$c;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LB5/x$b$a;

.field public final k:[Ljava/lang/String;

.field public final l:[LB5/x$b;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZLB5/x$d;LB5/x$c;Ljava/lang/Integer;Ljava/lang/String;LB5/x$b$a;[Ljava/lang/String;[LB5/x$b;[Ljava/util/Locale;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB5/x$b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LB5/x$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LB5/x$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LB5/x$b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LB5/x$b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LB5/x$b;->f:LB5/x$d;

    .line 15
    .line 16
    iput-object p7, p0, LB5/x$b;->g:LB5/x$c;

    .line 17
    .line 18
    iput-object p8, p0, LB5/x$b;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, LB5/x$b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LB5/x$b;->j:LB5/x$b$a;

    .line 23
    .line 24
    iput-object p11, p0, LB5/x$b;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LB5/x$b;->l:[LB5/x$b;

    .line 27
    .line 28
    iput-object p13, p0, LB5/x$b;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LB5/x$b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f3

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_31

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v6, v3, [LB5/x$b;

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_1f
    if-ge v7, v3, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LB5/x$b;->a(Lorg/json/JSONObject;)LB5/x$b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v6, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    move-object/from16 v20, v6

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v20, v5

    .line 51
    .line 52
    :goto_33
    invoke-static {v1}, LB5/x$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "contentCommitMimeTypes"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    if-eqz v2, :cond_5d

    .line 76
    .line 77
    move v3, v4

    .line 78
    :goto_4d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v3, v6, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    const-string v2, "hintLocales"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_85

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-array v3, v3, [Ljava/util/Locale;

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v4, v6, :cond_82

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v3, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    move-object/from16 v21, v3

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v21, v5

    .line 135
    .line 136
    :goto_87
    new-instance v8, LB5/x$b;

    .line 137
    .line 138
    const-string v2, "obscureText"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v2, "autocorrect"

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v2, "enableSuggestions"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v2, "enableIMEPersonalizedLearning"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const-string v2, "enableDeltaModel"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const-string v2, "textCapitalization"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LB5/x$d;->b(Ljava/lang/String;)LB5/x$d;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v2, "inputType"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LB5/x$c;->a(Lorg/json/JSONObject;)LB5/x$c;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v2, "actionLabel"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c7

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    :goto_cd
    const-string v2, "autofill"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d8

    .line 213
    .line 214
    :goto_d5
    move-object/from16 v18, v5

    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LB5/x$b$a;->a(Lorg/json/JSONObject;)LB5/x$b$a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_d5

    .line 226
    :goto_e1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-array v0, v0, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    check-cast v19, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct/range {v8 .. v21}, LB5/x$b;-><init>(ZZZZZLB5/x$d;LB5/x$c;Ljava/lang/Integer;Ljava/lang/String;LB5/x$b$a;[Ljava/lang/String;[LB5/x$b;[Ljava/util/Locale;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_f3
    new-instance v0, Lorg/json/JSONException;

    .line 245
    .line 246
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    sparse-switch v11, :sswitch_data_a6

    .line 26
    .line 27
    .line 28
    :goto_1b
    move v6, v10

    .line 29
    goto/16 :goto_80

    .line 30
    .line 31
    :sswitch_1e
    const-string v6, "TextInputAction.previous"

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    const/16 v6, 0x8

    .line 41
    .line 42
    goto/16 :goto_80

    .line 43
    .line 44
    :sswitch_2b
    const-string v6, "TextInputAction.newline"

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v6, v0

    .line 54
    goto :goto_80

    .line 55
    :sswitch_36
    const-string v6, "TextInputAction.go"

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    move v6, v1

    .line 65
    goto :goto_80

    .line 66
    :sswitch_41
    const-string v6, "TextInputAction.search"

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    move v6, v2

    .line 76
    goto :goto_80

    .line 77
    :sswitch_4c
    const-string v6, "TextInputAction.send"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    move v6, v3

    .line 87
    goto :goto_80

    .line 88
    :sswitch_57
    const-string v6, "TextInputAction.none"

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    move v6, v4

    .line 98
    goto :goto_80

    .line 99
    :sswitch_62
    const-string v6, "TextInputAction.next"

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    goto :goto_1b

    .line 108
    :cond_6b
    move v6, v5

    .line 109
    goto :goto_80

    .line 110
    :sswitch_6d
    const-string v8, "TextInputAction.done"

    .line 111
    .line 112
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_80

    .line 117
    .line 118
    goto :goto_1b

    .line 119
    :sswitch_76
    const-string v6, "TextInputAction.unspecified"

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_1b

    .line 128
    :cond_7f
    move v6, v8

    .line 129
    :cond_80
    :goto_80
    packed-switch v6, :pswitch_data_cc

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :pswitch_84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    return-object v7

    .line 139
    :pswitch_8a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99
    return-object v7

    .line 155
    :pswitch_9a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    return-object v9

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x30567324 -> :sswitch_76
        -0x2bf37e83 -> :sswitch_6d
        -0x2bef1712 -> :sswitch_62
        -0x2beef2cd -> :sswitch_57
        -0x2becd27d -> :sswitch_4c
        0x1bf830e3 -> :sswitch_41
        0x4a02ada3 -> :sswitch_36
        0x5bc225b9 -> :sswitch_2b
        0x7dcba372 -> :sswitch_1e
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_89
        :pswitch_84
    .end packed-switch
.end method

###### Class B5.x.b.a (B5.x$b$a)
.class public LB5/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:LB5/x$e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LB5/x$e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB5/x$b$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB5/x$b$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB5/x$b$a;->c:LB5/x$e;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LB5/x$b$a;
    .registers 7

    .line 1
    const-string v0, "uniqueIdentifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hints"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "hintText"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    const-string v3, "editingValue"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LB5/x$b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    new-instance v1, LB5/x$b$a;

    .line 60
    .line 61
    invoke-static {p0}, LB5/x$e;->a(Lorg/json/JSONObject;)LB5/x$e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, v3, v2, p0}, LB5/x$b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LB5/x$e;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "postalCode"

    .line 4
    .line 5
    const-string v2, "postalAddress"

    .line 6
    .line 7
    const-string v3, "password"

    .line 8
    .line 9
    const-string v4, "newUsername"

    .line 10
    .line 11
    const-string v5, "username"

    .line 12
    .line 13
    const-string v6, "creditCardExpirationYear"

    .line 14
    .line 15
    const-string v7, "creditCardExpirationDate"

    .line 16
    .line 17
    const-string v8, "creditCardNumber"

    .line 18
    .line 19
    const-string v9, "gender"

    .line 20
    .line 21
    const-string v10, "creditCardExpirationDay"

    .line 22
    .line 23
    const-string v11, "creditCardSecurityCode"

    .line 24
    .line 25
    const-string v12, "newPassword"

    .line 26
    .line 27
    const-string v13, "creditCardExpirationMonth"

    .line 28
    .line 29
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v15, 0x1a

    .line 32
    .line 33
    if-ge v14, v15, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    sparse-switch v16, :sswitch_data_244

    .line 44
    .line 45
    .line 46
    :goto_2d
    const/4 v15, -0x1

    .line 47
    goto/16 :goto_1ee

    .line 48
    .line 49
    :sswitch_30
    const-string v15, "birthdayDay"

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-nez v15, :cond_39

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    const/16 v15, 0x23

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :sswitch_3d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-nez v15, :cond_44

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    const/16 v15, 0x22

    .line 70
    .line 71
    goto/16 :goto_1ee

    .line 72
    .line 73
    :sswitch_48
    const-string v15, "postalAddressExtended"

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_51

    .line 80
    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    const/16 v15, 0x21

    .line 83
    .line 84
    goto/16 :goto_1ee

    .line 85
    .line 86
    :sswitch_55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_5c

    .line 91
    .line 92
    goto :goto_2d

    .line 93
    :cond_5c
    const/16 v15, 0x20

    .line 94
    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :sswitch_60
    const-string v15, "givenName"

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_69

    .line 104
    .line 105
    goto :goto_2d

    .line 106
    :cond_69
    const/16 v15, 0x1f

    .line 107
    .line 108
    goto/16 :goto_1ee

    .line 109
    .line 110
    :sswitch_6d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_74

    .line 115
    .line 116
    goto :goto_2d

    .line 117
    :cond_74
    const/16 v15, 0x1e

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :sswitch_78
    const-string v15, "birthday"

    .line 122
    .line 123
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_81

    .line 128
    .line 129
    goto :goto_2d

    .line 130
    :cond_81
    const/16 v15, 0x1d

    .line 131
    .line 132
    goto/16 :goto_1ee

    .line 133
    .line 134
    :sswitch_85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_8c

    .line 139
    .line 140
    goto :goto_2d

    .line 141
    :cond_8c
    const/16 v15, 0x1c

    .line 142
    .line 143
    goto/16 :goto_1ee

    .line 144
    .line 145
    :sswitch_90
    const-string v15, "telephoneNumber"

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_99

    .line 152
    .line 153
    goto :goto_2d

    .line 154
    :cond_99
    const/16 v15, 0x1b

    .line 155
    .line 156
    goto/16 :goto_1ee

    .line 157
    .line 158
    :sswitch_9d
    const-string v14, "familyName"

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_1ee

    .line 165
    .line 166
    goto :goto_2d

    .line 167
    :sswitch_a6
    const-string v14, "birthdayMonth"

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_2d

    .line 176
    .line 177
    :cond_b0
    const/16 v15, 0x19

    .line 178
    .line 179
    goto/16 :goto_1ee

    .line 180
    .line 181
    :sswitch_b4
    const-string v14, "addressState"

    .line 182
    .line 183
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_be

    .line 188
    .line 189
    goto/16 :goto_2d

    .line 190
    .line 191
    :cond_be
    const/16 v15, 0x18

    .line 192
    .line 193
    goto/16 :goto_1ee

    .line 194
    .line 195
    :sswitch_c2
    const-string v14, "email"

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_2d

    .line 204
    .line 205
    :cond_cc
    const/16 v15, 0x17

    .line 206
    .line 207
    goto/16 :goto_1ee

    .line 208
    .line 209
    :sswitch_d0
    const-string v14, "name"

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_da

    .line 216
    .line 217
    goto/16 :goto_2d

    .line 218
    .line 219
    :cond_da
    const/16 v15, 0x16

    .line 220
    .line 221
    goto/16 :goto_1ee

    .line 222
    .line 223
    :sswitch_de
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_2d

    .line 230
    .line 231
    :cond_e6
    const/16 v15, 0x15

    .line 232
    .line 233
    goto/16 :goto_1ee

    .line 234
    .line 235
    :sswitch_ea
    const-string v14, "telephoneNumberCountryCode"

    .line 236
    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_2d

    .line 244
    .line 245
    :cond_f4
    const/16 v15, 0x14

    .line 246
    .line 247
    goto/16 :goto_1ee

    .line 248
    .line 249
    :sswitch_f8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_100

    .line 254
    .line 255
    goto/16 :goto_2d

    .line 256
    .line 257
    :cond_100
    const/16 v15, 0x13

    .line 258
    .line 259
    goto/16 :goto_1ee

    .line 260
    .line 261
    :sswitch_104
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_2d

    .line 268
    .line 269
    :cond_10c
    const/16 v15, 0x12

    .line 270
    .line 271
    goto/16 :goto_1ee

    .line 272
    .line 273
    :sswitch_110
    const-string v14, "nameSuffix"

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_2d

    .line 282
    .line 283
    :cond_11a
    const/16 v15, 0x11

    .line 284
    .line 285
    goto/16 :goto_1ee

    .line 286
    .line 287
    :sswitch_11e
    const-string v14, "middleName"

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_128

    .line 294
    .line 295
    goto/16 :goto_2d

    .line 296
    .line 297
    :cond_128
    const/16 v15, 0x10

    .line 298
    .line 299
    goto/16 :goto_1ee

    .line 300
    .line 301
    :sswitch_12c
    const-string v14, "namePrefix"

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_136

    .line 308
    .line 309
    goto/16 :goto_2d

    .line 310
    .line 311
    :cond_136
    const/16 v15, 0xf

    .line 312
    .line 313
    goto/16 :goto_1ee

    .line 314
    .line 315
    :sswitch_13a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_142

    .line 320
    .line 321
    goto/16 :goto_2d

    .line 322
    .line 323
    :cond_142
    const/16 v15, 0xe

    .line 324
    .line 325
    goto/16 :goto_1ee

    .line 326
    .line 327
    :sswitch_146
    const-string v14, "postalAddressExtendedPostalCode"

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_150

    .line 334
    .line 335
    goto/16 :goto_2d

    .line 336
    .line 337
    :cond_150
    const/16 v15, 0xd

    .line 338
    .line 339
    goto/16 :goto_1ee

    .line 340
    .line 341
    :sswitch_154
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_2d

    .line 348
    .line 349
    :cond_15c
    const/16 v15, 0xc

    .line 350
    .line 351
    goto/16 :goto_1ee

    .line 352
    .line 353
    :sswitch_160
    const-string v14, "addressCity"

    .line 354
    .line 355
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_16a

    .line 360
    .line 361
    goto/16 :goto_2d

    .line 362
    .line 363
    :cond_16a
    const/16 v15, 0xb

    .line 364
    .line 365
    goto/16 :goto_1ee

    .line 366
    .line 367
    :sswitch_16e
    const-string v14, "middleInitial"

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_178

    .line 374
    .line 375
    goto/16 :goto_2d

    .line 376
    .line 377
    :cond_178
    const/16 v15, 0xa

    .line 378
    .line 379
    goto/16 :goto_1ee

    .line 380
    .line 381
    :sswitch_17c
    const-string v14, "countryName"

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_186

    .line 388
    .line 389
    goto/16 :goto_2d

    .line 390
    .line 391
    :cond_186
    const/16 v15, 0x9

    .line 392
    .line 393
    goto/16 :goto_1ee

    .line 394
    .line 395
    :sswitch_18a
    const-string v14, "telephoneNumberDevice"

    .line 396
    .line 397
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-nez v14, :cond_194

    .line 402
    .line 403
    goto/16 :goto_2d

    .line 404
    .line 405
    :cond_194
    const/16 v15, 0x8

    .line 406
    .line 407
    goto :goto_1ee

    .line 408
    :sswitch_197
    const-string v14, "fullStreetAddress"

    .line 409
    .line 410
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_2d

    .line 417
    .line 418
    :cond_1a1
    const/4 v15, 0x7

    .line 419
    goto :goto_1ee

    .line 420
    :sswitch_1a3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-nez v14, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_2d

    .line 427
    .line 428
    :cond_1ab
    const/4 v15, 0x6

    .line 429
    goto :goto_1ee

    .line 430
    :sswitch_1ad
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_2d

    .line 437
    .line 438
    :cond_1b5
    const/4 v15, 0x5

    .line 439
    goto :goto_1ee

    .line 440
    :sswitch_1b7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_1bf

    .line 445
    .line 446
    goto/16 :goto_2d

    .line 447
    .line 448
    :cond_1bf
    const/4 v15, 0x4

    .line 449
    goto :goto_1ee

    .line 450
    :sswitch_1c1
    const-string v14, "telephoneNumberNational"

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_2d

    .line 459
    .line 460
    :cond_1cb
    const/4 v15, 0x3

    .line 461
    goto :goto_1ee

    .line 462
    :sswitch_1cd
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-nez v14, :cond_1d5

    .line 467
    .line 468
    goto/16 :goto_2d

    .line 469
    .line 470
    :cond_1d5
    const/4 v15, 0x2

    .line 471
    goto :goto_1ee

    .line 472
    :sswitch_1d7
    const-string v14, "oneTimeCode"

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-nez v14, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_2d

    .line 481
    .line 482
    :cond_1e1
    const/4 v15, 0x1

    .line 483
    goto :goto_1ee

    .line 484
    :sswitch_1e3
    const-string v14, "birthdayYear"

    .line 485
    .line 486
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_2d

    .line 493
    .line 494
    :cond_1ed
    const/4 v15, 0x0

    .line 495
    :cond_1ee
    :goto_1ee
    packed-switch v15, :pswitch_data_2d6

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_1f2
    const-string v0, "birthDateDay"

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_1f5
    return-object v1

    .line 503
    :pswitch_1f6
    const-string v0, "extendedAddress"

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_1f9
    return-object v2

    .line 507
    :pswitch_1fa
    const-string v0, "personGivenName"

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_1fd
    return-object v3

    .line 511
    :pswitch_1fe
    const-string v0, "birthDateFull"

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_201
    return-object v4

    .line 515
    :pswitch_202
    const-string v0, "phoneNumber"

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_205
    const-string v0, "personFamilyName"

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_208
    const-string v0, "birthDateMonth"

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_20b
    const-string v0, "addressRegion"

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_20e
    const-string v0, "emailAddress"

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_211
    const-string v0, "personName"

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_214
    return-object v5

    .line 534
    :pswitch_215
    const-string v0, "phoneCountryCode"

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_218
    return-object v6

    .line 538
    :pswitch_219
    return-object v7

    .line 539
    :pswitch_21a
    const-string v0, "personNameSuffix"

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_21d
    const-string v0, "personMiddleName"

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_220
    const-string v0, "personNamePrefix"

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_223
    return-object v8

    .line 549
    :pswitch_224
    const-string v0, "extendedPostalCode"

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_227
    return-object v9

    .line 553
    :pswitch_228
    const-string v0, "addressLocality"

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_22b
    const-string v0, "personMiddleInitial"

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_22e
    const-string v0, "addressCountry"

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_231
    const-string v0, "phoneNumberDevice"

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_234
    const-string v0, "streetAddress"

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_237
    return-object v10

    .line 569
    :pswitch_238
    return-object v11

    .line 570
    :pswitch_239
    return-object v12

    .line 571
    :pswitch_23a
    const-string v0, "phoneNational"

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_23d
    return-object v13

    .line 575
    :pswitch_23e
    const-string v0, "smsOTPCode"

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_241
    const-string v0, "birthDateYear"

    .line 579
    .line 580
    return-object v0

    .line 581
    :sswitch_data_244
    .sparse-switch
        -0x7ab827a6 -> :sswitch_1e3
        -0x72476d20 -> :sswitch_1d7
        -0x6df5a7d8 -> :sswitch_1cd
        -0x6cd04ac1 -> :sswitch_1c1
        -0x6c8dd7a5 -> :sswitch_1b7
        -0x68c2726a -> :sswitch_1ad
        -0x6446fcbc -> :sswitch_1a3
        -0x62e1a7de -> :sswitch_197
        -0x5d6852dd -> :sswitch_18a
        -0x580574bf -> :sswitch_17c
        -0x5443ec11 -> :sswitch_16e
        -0x521f7081 -> :sswitch_160
        -0x4a7a0d3f -> :sswitch_154
        -0x46b1d806 -> :sswitch_146
        -0x449b65ae -> :sswitch_13a
        -0x31d43b03 -> :sswitch_12c
        -0x30c50a40 -> :sswitch_11e
        -0x2c8af644 -> :sswitch_110
        -0x24989afa -> :sswitch_104
        -0x248f026b -> :sswitch_f8
        -0x20bc980a -> :sswitch_ea
        -0xfd6772a -> :sswitch_de
        0x337a8b -> :sswitch_d0
        0x5c24b9c -> :sswitch_c2
        0xf1790fd -> :sswitch_b4
        0x230ed603 -> :sswitch_a6
        0x2f98f80f -> :sswitch_9d
        0x352e686d -> :sswitch_90
        0x3b11f696 -> :sswitch_85
        0x3fbd627d -> :sswitch_78
        0x4889ba9b -> :sswitch_6d
        0x578fdfa8 -> :sswitch_60
        0x631a4ca9 -> :sswitch_55
        0x728d6502 -> :sswitch_48
        0x77dfc158 -> :sswitch_3d
        0x77e93bdf -> :sswitch_30
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_241
        :pswitch_23e
        :pswitch_23d
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_234
        :pswitch_231
        :pswitch_22e
        :pswitch_22b
        :pswitch_228
        :pswitch_227
        :pswitch_224
        :pswitch_223
        :pswitch_220
        :pswitch_21d
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_215
        :pswitch_214
        :pswitch_211
        :pswitch_20e
        :pswitch_20b
        :pswitch_208
        :pswitch_205
        :pswitch_202
        :pswitch_201
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f2
    .end packed-switch
.end method

###### Class B5.x.c (B5.x$c)
.class public LB5/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LB5/x$g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LB5/x$g;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/x$c;->a:LB5/x$g;

    .line 5
    .line 6
    iput-boolean p2, p0, LB5/x$c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LB5/x$c;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LB5/x$c;
    .registers 6

    .line 1
    new-instance v0, LB5/x$c;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LB5/x$g;->b(Ljava/lang/String;)LB5/x$g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "signed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "decimal"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, LB5/x$c;-><init>(LB5/x$g;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

###### Class B5.x.d (B5.x$d)
.class public final enum LB5/x$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LB5/x$d;

.field public static final enum c:LB5/x$d;

.field public static final enum d:LB5/x$d;

.field public static final enum e:LB5/x$d;

.field public static final synthetic f:[LB5/x$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB5/x$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextCapitalization.characters"

    .line 5
    .line 6
    const-string v3, "CHARACTERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LB5/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB5/x$d;->b:LB5/x$d;

    .line 12
    .line 13
    new-instance v0, LB5/x$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextCapitalization.words"

    .line 17
    .line 18
    const-string v3, "WORDS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LB5/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB5/x$d;->c:LB5/x$d;

    .line 24
    .line 25
    new-instance v0, LB5/x$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextCapitalization.sentences"

    .line 29
    .line 30
    const-string v3, "SENTENCES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LB5/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LB5/x$d;->d:LB5/x$d;

    .line 36
    .line 37
    new-instance v0, LB5/x$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextCapitalization.none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LB5/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LB5/x$d;->e:LB5/x$d;

    .line 48
    .line 49
    invoke-static {}, LB5/x$d;->a()[LB5/x$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LB5/x$d;->f:[LB5/x$d;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB5/x$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LB5/x$d;
    .registers 4

    .line 1
    sget-object v0, LB5/x$d;->b:LB5/x$d;

    .line 2
    .line 3
    sget-object v1, LB5/x$d;->c:LB5/x$d;

    .line 4
    .line 5
    sget-object v2, LB5/x$d;->d:LB5/x$d;

    .line 6
    .line 7
    sget-object v3, LB5/x$d;->e:LB5/x$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LB5/x$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LB5/x$d;
    .registers 6

    .line 1
    invoke-static {}, LB5/x$d;->values()[LB5/x$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LB5/x$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such TextCapitalization: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/x$d;
    .registers 2

    .line 1
    const-class v0, LB5/x$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/x$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5/x$d;
    .registers 1

    .line 1
    sget-object v0, LB5/x$d;->f:[LB5/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5/x$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/x$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class B5.x.e (B5.x$e)
.class public LB5/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_c

    .line 10
    .line 11
    if-eq p3, v2, :cond_10

    .line 12
    .line 13
    :cond_c
    if-ltz p2, :cond_ae

    .line 14
    .line 15
    if-ltz p3, :cond_ae

    .line 16
    .line 17
    :cond_10
    if-ne p4, v2, :cond_14

    .line 18
    .line 19
    if-eq p5, v2, :cond_18

    .line 20
    .line 21
    :cond_14
    if-ltz p4, :cond_86

    .line 22
    .line 23
    if-gt p4, p5, :cond_86

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p5, v0, :cond_6b

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p2, v0, :cond_50

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p3, v0, :cond_35

    .line 42
    .line 43
    iput-object p1, p0, LB5/x$e;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, LB5/x$e;->b:I

    .line 46
    .line 47
    iput p3, p0, LB5/x$e;->c:I

    .line 48
    .line 49
    iput p4, p0, LB5/x$e;->d:I

    .line 50
    .line 51
    iput p5, p0, LB5/x$e;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, "invalid selection end: "

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p4, "invalid selection start: "

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "invalid composing start: "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "invalid composing range: ("

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 176
    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p5, "invalid selection: ("

    .line 183
    .line 184
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)LB5/x$e;
    .registers 7

    .line 1
    new-instance v0, LB5/x$e;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "selectionBase"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "selectionExtent"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "composingBase"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "composingExtent"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct/range {v0 .. v5}, LB5/x$e;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, LB5/x$e;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, LB5/x$e;->e:I

    .line 6
    .line 7
    if-le v1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget v0, p0, LB5/x$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class B5.x.f (B5.x$f)
.class public interface abstract LB5/x$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(LB5/x$e;)V
.end method

.method public abstract d(ILB5/x$b;)V
.end method

.method public abstract e(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(DD[D)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

###### Class B5.x.g (B5.x$g)
.class public final enum LB5/x$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum b:LB5/x$g;

.field public static final enum c:LB5/x$g;

.field public static final enum d:LB5/x$g;

.field public static final enum e:LB5/x$g;

.field public static final enum f:LB5/x$g;

.field public static final enum g:LB5/x$g;

.field public static final enum h:LB5/x$g;

.field public static final enum i:LB5/x$g;

.field public static final enum j:LB5/x$g;

.field public static final enum k:LB5/x$g;

.field public static final enum l:LB5/x$g;

.field public static final enum m:LB5/x$g;

.field public static final enum n:LB5/x$g;

.field public static final synthetic o:[LB5/x$g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB5/x$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB5/x$g;->b:LB5/x$g;

    .line 12
    .line 13
    new-instance v0, LB5/x$g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v3, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB5/x$g;->c:LB5/x$g;

    .line 24
    .line 25
    new-instance v0, LB5/x$g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextInputType.name"

    .line 29
    .line 30
    const-string v3, "NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LB5/x$g;->d:LB5/x$g;

    .line 36
    .line 37
    new-instance v0, LB5/x$g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextInputType.address"

    .line 41
    .line 42
    const-string v3, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LB5/x$g;->e:LB5/x$g;

    .line 48
    .line 49
    new-instance v0, LB5/x$g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TextInputType.number"

    .line 53
    .line 54
    const-string v3, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LB5/x$g;->f:LB5/x$g;

    .line 60
    .line 61
    new-instance v0, LB5/x$g;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "TextInputType.phone"

    .line 65
    .line 66
    const-string v3, "PHONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LB5/x$g;->g:LB5/x$g;

    .line 72
    .line 73
    new-instance v0, LB5/x$g;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v3, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LB5/x$g;->h:LB5/x$g;

    .line 84
    .line 85
    new-instance v0, LB5/x$g;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v3, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LB5/x$g;->i:LB5/x$g;

    .line 96
    .line 97
    new-instance v0, LB5/x$g;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "TextInputType.url"

    .line 102
    .line 103
    const-string v3, "URL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LB5/x$g;->j:LB5/x$g;

    .line 109
    .line 110
    new-instance v0, LB5/x$g;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v3, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LB5/x$g;->k:LB5/x$g;

    .line 122
    .line 123
    new-instance v0, LB5/x$g;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "TextInputType.none"

    .line 128
    .line 129
    const-string v3, "NONE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LB5/x$g;->l:LB5/x$g;

    .line 135
    .line 136
    new-instance v0, LB5/x$g;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "TextInputType.webSearch"

    .line 141
    .line 142
    const-string v3, "WEB_SEARCH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LB5/x$g;->m:LB5/x$g;

    .line 148
    .line 149
    new-instance v0, LB5/x$g;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "TextInputType.twitter"

    .line 154
    .line 155
    const-string v3, "TWITTER"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, LB5/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LB5/x$g;->n:LB5/x$g;

    .line 161
    .line 162
    invoke-static {}, LB5/x$g;->a()[LB5/x$g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LB5/x$g;->o:[LB5/x$g;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB5/x$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LB5/x$g;
    .registers 13

    .line 1
    sget-object v0, LB5/x$g;->b:LB5/x$g;

    .line 2
    .line 3
    sget-object v1, LB5/x$g;->c:LB5/x$g;

    .line 4
    .line 5
    sget-object v2, LB5/x$g;->d:LB5/x$g;

    .line 6
    .line 7
    sget-object v3, LB5/x$g;->e:LB5/x$g;

    .line 8
    .line 9
    sget-object v4, LB5/x$g;->f:LB5/x$g;

    .line 10
    .line 11
    sget-object v5, LB5/x$g;->g:LB5/x$g;

    .line 12
    .line 13
    sget-object v6, LB5/x$g;->h:LB5/x$g;

    .line 14
    .line 15
    sget-object v7, LB5/x$g;->i:LB5/x$g;

    .line 16
    .line 17
    sget-object v8, LB5/x$g;->j:LB5/x$g;

    .line 18
    .line 19
    sget-object v9, LB5/x$g;->k:LB5/x$g;

    .line 20
    .line 21
    sget-object v10, LB5/x$g;->l:LB5/x$g;

    .line 22
    .line 23
    sget-object v11, LB5/x$g;->m:LB5/x$g;

    .line 24
    .line 25
    sget-object v12, LB5/x$g;->n:LB5/x$g;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [LB5/x$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LB5/x$g;
    .registers 6

    .line 1
    invoke-static {}, LB5/x$g;->values()[LB5/x$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LB5/x$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such TextInputType: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/x$g;
    .registers 2

    .line 1
    const-class v0, LB5/x$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/x$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5/x$g;
    .registers 1

    .line 1
    sget-object v0, LB5/x$g;->o:[LB5/x$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5/x$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/x$g;

    .line 8
    .line 9
    return-object v0
.end method
