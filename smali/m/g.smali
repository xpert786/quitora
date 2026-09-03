###### Class m.g (m.g)
.class public Lm/g;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g$b;,
        Lm/g$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm/g;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lm/g;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/g;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lm/g;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lm/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lm/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lm/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    .line 1
    new-instance v0, Lm/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lm/g$b;-><init>(Lm/g;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_35

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Expecting menu, got "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ne p3, v3, :cond_9

    .line 59
    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    move-object v8, v5

    .line 65
    :goto_40
    if-nez v6, :cond_c6

    .line 66
    .line 67
    if-eq p3, v3, :cond_be

    .line 68
    .line 69
    const-string v9, "item"

    .line 70
    .line 71
    const-string v10, "group"

    .line 72
    .line 73
    if-eq p3, v1, :cond_8e

    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    if-eq p3, v11, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_b9

    .line 79
    .line 80
    :cond_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz v7, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 91
    .line 92
    move v7, v4

    .line 93
    move-object v8, v5

    .line 94
    goto :goto_b9

    .line 95
    :cond_5e
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0}, Lm/g$b;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_86

    .line 110
    .line 111
    invoke-virtual {v0}, Lm/g$b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_b9

    .line 116
    .line 117
    iget-object p3, v0, Lm/g$b;->A:LK/b;

    .line 118
    .line 119
    if-eqz p3, :cond_82

    .line 120
    .line 121
    invoke-virtual {p3}, LK/b;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_82

    .line 126
    .line 127
    invoke-virtual {v0}, Lm/g$b;->b()Landroid/view/SubMenu;

    .line 128
    .line 129
    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    invoke-virtual {v0}, Lm/g$b;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_b9

    .line 135
    :cond_86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_b9

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    if-eqz v7, :cond_91

    .line 144
    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lm/g$b;->f(Landroid/util/AttributeSet;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lm/g$b;->g(Landroid/util/AttributeSet;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v0}, Lm/g$b;->b()Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lm/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object v8, p3

    .line 185
    move v7, v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_40

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string p2, "Unexpected end of document"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 8

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LE/a;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Lm/g;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_42

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, v1, p1, p2}, Lm/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_35} :catch_2e
    .catchall {:try_start_c .. :try_end_35} :catchall_2c

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    :try_start_42
    new-instance v3, Landroid/view/InflateException;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :goto_48
    new-instance v3, Landroid/view/InflateException;

    .line 74
    .line 75
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_2c

    .line 79
    :goto_4e
    if-eqz v2, :cond_55

    .line 80
    .line 81
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw p1
.end method

###### Class m.g.a (m.g$a)
.class public Lm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:[Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/view/MenuItem;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm/g$a;->c:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/g$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    sget-object v0, Lm/g$a;->c:[Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm/g$a;->b:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Landroid/view/InflateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Couldn\'t resolve menu item onClick handler "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " in class "

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/g$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lm/g$a;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object v1, p0, Lm/g$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v0, p0, Lm/g$a;->b:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object v1, p0, Lm/g$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1d

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :goto_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class m.g.b (m.g$b)
.class public Lm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:LK/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lm/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm/g;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm/g$b;->F:Lm/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm/g$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lm/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lm/g$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm/g$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lm/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lm/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lm/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lm/g$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lm/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lm/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lm/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lm/g$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm/g$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/g$b;->F:Lm/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm/g$b;->F:Lm/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lg/j;->o1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lg/j;->q1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lm/g$b;->b:I

    .line 19
    .line 20
    sget v0, Lg/j;->s1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lm/g$b;->c:I

    .line 27
    .line 28
    sget v0, Lg/j;->t1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lm/g$b;->d:I

    .line 35
    .line 36
    sget v0, Lg/j;->u1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lm/g$b;->e:I

    .line 43
    .line 44
    sget v0, Lg/j;->r1:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lm/g$b;->f:Z

    .line 52
    .line 53
    sget v0, Lg/j;->p1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lm/g$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm/g$b;->F:Lm/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lg/j;->v1:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lo/c0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lg/j;->y1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lo/c0;->m(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lm/g$b;->i:I

    .line 19
    .line 20
    sget v0, Lg/j;->B1:I

    .line 21
    .line 22
    iget v2, p0, Lm/g$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lo/c0;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Lg/j;->C1:I

    .line 29
    .line 30
    iget v3, p0, Lm/g$b;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lo/c0;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lm/g$b;->j:I

    .line 45
    .line 46
    sget v0, Lg/j;->D1:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo/c0;->o(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lm/g$b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v0, Lg/j;->E1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo/c0;->o(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lm/g$b;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v0, Lg/j;->w1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lo/c0;->m(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lm/g$b;->m:I

    .line 69
    .line 70
    sget v0, Lg/j;->F1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo/c0;->n(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lm/g$b;->c(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lm/g$b;->n:C

    .line 81
    .line 82
    sget v0, Lg/j;->M1:I

    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lo/c0;->j(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lm/g$b;->o:I

    .line 91
    .line 92
    sget v0, Lg/j;->G1:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lo/c0;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lm/g$b;->c(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lm/g$b;->p:C

    .line 103
    .line 104
    sget v0, Lg/j;->Q1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lo/c0;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lm/g$b;->q:I

    .line 111
    .line 112
    sget v0, Lg/j;->H1:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lo/c0;->r(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 119
    .line 120
    sget v0, Lg/j;->H1:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lo/c0;->a(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lm/g$b;->r:I

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget v0, p0, Lm/g$b;->e:I

    .line 130
    .line 131
    iput v0, p0, Lm/g$b;->r:I

    .line 132
    .line 133
    :goto_84
    sget v0, Lg/j;->z1:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lo/c0;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lm/g$b;->s:Z

    .line 140
    .line 141
    sget v0, Lg/j;->A1:I

    .line 142
    .line 143
    iget-boolean v2, p0, Lm/g$b;->f:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lo/c0;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lm/g$b;->t:Z

    .line 150
    .line 151
    sget v0, Lg/j;->x1:I

    .line 152
    .line 153
    iget-boolean v2, p0, Lm/g$b;->g:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Lo/c0;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lm/g$b;->u:Z

    .line 160
    .line 161
    sget v0, Lg/j;->R1:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Lo/c0;->j(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lm/g$b;->v:I

    .line 169
    .line 170
    sget v0, Lg/j;->I1:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lo/c0;->n(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lm/g$b;->z:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Lg/j;->J1:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lo/c0;->m(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lm/g$b;->w:I

    .line 185
    .line 186
    sget v0, Lg/j;->L1:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lo/c0;->n(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lm/g$b;->x:Ljava/lang/String;

    .line 193
    .line 194
    sget v0, Lg/j;->K1:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lo/c0;->n(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lm/g$b;->y:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_cd

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, v1

    .line 207
    :goto_ce
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_e8

    .line 209
    .line 210
    iget v5, p0, Lm/g$b;->w:I

    .line 211
    .line 212
    if-nez v5, :cond_e8

    .line 213
    .line 214
    iget-object v5, p0, Lm/g$b;->x:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v5, :cond_e8

    .line 217
    .line 218
    sget-object v3, Lm/g;->f:[Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v5, p0, Lm/g$b;->F:Lm/g;

    .line 221
    .line 222
    iget-object v5, v5, Lm/g;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v3, v5}, Lm/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LK/b;

    .line 229
    .line 230
    iput-object v0, p0, Lm/g$b;->A:LK/b;

    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    if-eqz v3, :cond_f1

    .line 234
    .line 235
    const-string v0, "SupportMenuInflater"

    .line 236
    .line 237
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 238
    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_f1
    iput-object v4, p0, Lm/g$b;->A:LK/b;

    .line 243
    .line 244
    :goto_f3
    sget v0, Lg/j;->N1:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lo/c0;->o(I)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lm/g$b;->B:Ljava/lang/CharSequence;

    .line 251
    .line 252
    sget v0, Lg/j;->S1:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lo/c0;->o(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lm/g$b;->C:Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget v0, Lg/j;->P1:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lo/c0;->r(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11a

    .line 267
    .line 268
    sget v0, Lg/j;->P1:I

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Lo/c0;->j(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v2, p0, Lm/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lo/N;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lm/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    iput-object v4, p0, Lm/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    :goto_11c
    sget v0, Lg/j;->O1:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lo/c0;->r(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12d

    .line 292
    .line 293
    sget v0, Lg/j;->O1:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lo/c0;->c(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lm/g$b;->D:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iput-object v4, p0, Lm/g$b;->D:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {p1}, Lo/c0;->w()V

    .line 305
    .line 306
    .line 307
    iput-boolean v1, p0, Lm/g$b;->h:Z

    .line 308
    .line 309
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/g$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lm/g$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lm/g$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lm/g$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lm/g$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lm/g$b;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm/g$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lm/g$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lm/g$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm/g$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm/g$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lm/g$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm/g$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lm/g$b;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_58

    .line 53
    .line 54
    iget-object v0, p0, Lm/g$b;->F:Lm/g;

    .line 55
    .line 56
    iget-object v0, v0, Lm/g;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    new-instance v0, Lm/g$a;

    .line 65
    .line 66
    iget-object v1, p0, Lm/g$b;->F:Lm/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lm/g;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lm/g$b;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lm/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Lm/g$b;->r:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_72

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    instance-of v0, p1, Ln/c;

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ln/c;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ln/c;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lm/g$b;->x:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    sget-object v1, Lm/g;->e:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Lm/g$b;->F:Lm/g;

    .line 122
    .line 123
    iget-object v2, v2, Lm/g;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lm/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_86
    iget v0, p0, Lm/g$b;->w:I

    .line 136
    .line 137
    if-lez v0, :cond_97

    .line 138
    .line 139
    if-nez v2, :cond_90

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    const-string v0, "SupportMenuInflater"

    .line 146
    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v0, p0, Lm/g$b;->A:LK/b;

    .line 153
    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-static {p1, v0}, LK/x;->a(Landroid/view/MenuItem;LK/b;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lm/g$b;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {p1, v0}, LK/x;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lm/g$b;->C:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p1, v0}, LK/x;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-char v0, p0, Lm/g$b;->n:C

    .line 170
    .line 171
    iget v1, p0, Lm/g$b;->o:I

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LK/x;->b(Landroid/view/MenuItem;CI)V

    .line 174
    .line 175
    .line 176
    iget-char v0, p0, Lm/g$b;->p:C

    .line 177
    .line 178
    iget v1, p0, Lm/g$b;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, LK/x;->f(Landroid/view/MenuItem;CI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lm/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    invoke-static {p1, v0}, LK/x;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v0, p0, Lm/g$b;->D:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-static {p1, v0}, LK/x;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method
