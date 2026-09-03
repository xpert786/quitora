###### Class B5.e (B5.e)
.class public LB5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/e$b;,
        LB5/e$a;
    }
.end annotation


# instance fields
.field public final a:LC5/a;


# direct methods
.method public constructor <init>(LC5/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/a;

    .line 5
    .line 6
    const-string v1, "flutter/keyevent"

    .line 7
    .line 8
    sget-object v2, LC5/e;->a:LC5/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB5/e;->a:LC5/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LB5/e$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    goto :goto_23

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unable to unpack JSON message: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "KeyEventChannel"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0, v0}, LB5/e$a;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(LB5/e$a;)LC5/a$e;
    .registers 2

    .line 1
    new-instance v0, LB5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB5/d;-><init>(LB5/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(LB5/e$b;Z)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    const-string p2, "keyup"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p2, "keydown"

    .line 12
    .line 13
    :goto_c
    const-string v1, "type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "keymap"

    .line 19
    .line 20
    const-string v1, "android"

    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "flags"

    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "plainCodePoint"

    .line 52
    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "codePoint"

    .line 67
    .line 68
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "keyCode"

    .line 82
    .line 83
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "scanCode"

    .line 97
    .line 98
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "metaState"

    .line 112
    .line 113
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, LB5/e$b;->b:Ljava/lang/Character;

    .line 117
    .line 118
    if-eqz p2, :cond_80

    .line 119
    .line 120
    const-string v1, "character"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v1, "deviceId"

    .line 155
    .line 156
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "repeatCount"

    .line 170
    .line 171
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public d(LB5/e$b;ZLB5/e$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB5/e;->a:LC5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB5/e;->c(LB5/e$b;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, LB5/e;->b(LB5/e$a;)LC5/a$e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, LC5/a;->d(Ljava/lang/Object;LC5/a$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class B5.e.a (B5.e$a)
.class public interface abstract LB5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class B5.e.b (B5.e$b)
.class public LB5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public final b:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/e$b;->a:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput-object p2, p0, LB5/e$b;->b:Ljava/lang/Character;

    .line 7
    .line 8
    return-void
.end method

###### Class B5.d (B5.d)
.class public final synthetic LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$e;


# instance fields
.field public final synthetic a:LB5/e$a;


# direct methods
.method public synthetic constructor <init>(LB5/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/d;->a:LB5/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/d;->a:LB5/e$a;

    invoke-static {v0, p1}, LB5/e;->a(LB5/e$a;Ljava/lang/Object;)V

    return-void
.end method
