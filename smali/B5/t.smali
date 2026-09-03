###### Class B5.t (B5.t)
.class public LB5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/t$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/t$b;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/t$a;-><init>(LB5/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/t;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/sensitivecontent"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/t;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/t;)LB5/t$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/t;->b:LB5/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LB5/t;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB5/t;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LB5/t;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB5/t;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(I)I
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_25

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "contentSensitivityIndex "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not known to the SensitiveContentChannel."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(LB5/t$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/t;->b:LB5/t$b;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.t.a (B5.t$a)
.class public LB5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/t;


# direct methods
.method public constructor <init>(LB5/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/t$a;->c:LB5/t;

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
    .registers 9

    .line 1
    iget-object v0, p0, LB5/t$a;->c:LB5/t;

    .line 2
    .line 3
    invoke-static {v0}, LB5/t;->a(LB5/t;)LB5/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cf

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Received \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\' message."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SensitiveContentChannel"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v3, "error"

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sparse-switch v5, :sswitch_data_d0

    .line 52
    .line 53
    .line 54
    goto :goto_56

    .line 55
    :sswitch_36
    const-string v5, "SensitiveContent.isSupported"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    const/4 v4, 0x2

    .line 65
    goto :goto_56

    .line 66
    :sswitch_41
    const-string v5, "SensitiveContent.setContentSensitivity"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    const/4 v4, 0x1

    .line 76
    goto :goto_56

    .line 77
    :sswitch_4c
    const-string v5, "SensitiveContent.getContentSensitivity"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    :goto_56
    packed-switch v4, :pswitch_data_de

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Method "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " is not implemented for the SensitiveContentChannel."

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object p1, p0, LB5/t$a;->c:LB5/t;

    .line 120
    .line 121
    invoke-static {p1}, LB5/t;->a(LB5/t;)LB5/t$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, LB5/t$b;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :try_start_92
    iget-object v0, p0, LB5/t$a;->c:LB5/t;

    .line 148
    .line 149
    invoke-static {v0}, LB5/t;->a(LB5/t;)LB5/t$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, LB5/t$a;->c:LB5/t;

    .line 154
    .line 155
    invoke-static {v2, p1}, LB5/t;->b(LB5/t;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v0, p1}, LB5/t$b;->b(I)V
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_a1} :catch_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    goto :goto_a5

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    :goto_a5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, v3, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_cf

    .line 174
    :pswitch_ad
    :try_start_ad
    iget-object p1, p0, LB5/t$a;->c:LB5/t;

    .line 175
    .line 176
    invoke-static {p1}, LB5/t;->a(LB5/t;)LB5/t$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, LB5/t$b;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, LB5/t$a;->c:LB5/t;

    .line 185
    .line 186
    invoke-static {v0, p1}, LB5/t;->c(LB5/t;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_c4} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception p1

    .line 199
    goto :goto_c8

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    :goto_c8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, v3, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x7383582f -> :sswitch_4c
        0x23a829dd -> :sswitch_41
        0x604c7e59 -> :sswitch_36
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_88
        :pswitch_76
    .end packed-switch
.end method

###### Class B5.t.b (B5.t$b)
.class public interface abstract LB5/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method
