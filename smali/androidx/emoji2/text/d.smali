###### Class androidx.emoji2.text.d (androidx.emoji2.text.d)
.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$j;

.field public final b:Landroidx/emoji2/text/f;

.field public c:Landroidx/emoji2/text/c$e;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$j;Landroidx/emoji2/text/c$e;Z[ILjava/util/Set;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/d;->e:[I

    .line 13
    .line 14
    invoke-virtual {p0, p6}, Landroidx/emoji2/text/d;->g(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/d;->f(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/d;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const-class v2, LZ/f;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [LZ/f;

    .line 31
    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_46

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_46

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    if-eq v5, p1, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 56
    .line 57
    if-eq v4, p1, :cond_3e

    .line 58
    .line 59
    :cond_3a
    if-le p1, v5, :cond_43

    .line 60
    .line 61
    if-ge p1, v4, :cond_43

    .line 62
    .line 63
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return v0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7f

    .line 3
    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7f

    .line 7
    .line 8
    :cond_7
    if-ltz p2, :cond_7f

    .line 9
    .line 10
    if-gez p3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_7f

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/d;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    if-eqz p4, :cond_34

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/d$a;->b(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_33

    .line 49
    .line 50
    if-ne p3, p4, :cond_42

    .line 51
    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :cond_42
    const-class p4, LZ/f;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [LZ/f;

    .line 74
    .line 75
    if-eqz p4, :cond_7f

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7f

    .line 79
    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_68

    .line 83
    .line 84
    aget-object v3, p4, v2

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    return v0
.end method

.method public static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/d;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/d;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method public static e(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;IILZ/j;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, LZ/j;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    .line 8
    .line 9
    invoke-virtual {p4}, LZ/j;->h()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/c$e;->a(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, LZ/j;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p4}, LZ/j;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final g(Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroidx/emoji2/text/d$d;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/d$d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/d;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    instance-of v1, p1, LZ/i;

    .line 2
    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ/i;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-class v0, LZ/f;

    .line 12
    .line 13
    if-nez v1, :cond_31

    .line 14
    .line 15
    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_2f

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2f

    .line 36
    .line 37
    new-instance v2, LZ/l;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LZ/l;-><init>(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_b7

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    new-instance v2, LZ/l;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LZ/l;-><init>(Landroid/text/Spannable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b0

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_65

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v2, p2, p3, v0}, LZ/l;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [LZ/f;

    .line 66
    .line 67
    if-eqz v4, :cond_65

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-lez v5, :cond_65

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    move v6, v3

    .line 74
    :goto_49
    if-ge v6, v5, :cond_65

    .line 75
    .line 76
    aget-object v7, v4, v6

    .line 77
    .line 78
    invoke-virtual {v2, v7}, LZ/l;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v7}, LZ/l;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v8, p3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v2, v7}, LZ/l;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_2a

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_49

    .line 102
    :cond_65
    move v4, p2

    .line 103
    move v5, p3

    .line 104
    if-eq v4, v5, :cond_6f

    .line 105
    .line 106
    :try_start_69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_b0

    .line 110
    if-lt v4, p2, :cond_71

    .line 111
    .line 112
    :cond_6f
    move-object v3, p1

    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    const p2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq p4, p2, :cond_84

    .line 118
    .line 119
    if-eqz v2, :cond_84

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v2}, LZ/l;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, v3, p2, v0}, LZ/l;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [LZ/f;

    .line 130
    .line 131
    array-length p2, p2
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_2a

    .line 132
    sub-int/2addr p4, p2

    .line 133
    :cond_84
    move v6, p4

    .line 134
    :try_start_85
    new-instance v8, Landroidx/emoji2/text/d$b;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$j;

    .line 137
    .line 138
    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/d$b;-><init>(LZ/l;Landroidx/emoji2/text/c$j;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b0

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v7, p5

    .line 144
    :try_start_8f
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/d;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LZ/l;

    .line 149
    .line 150
    if-eqz p1, :cond_a7

    .line 151
    .line 152
    invoke-virtual {p1}, LZ/l;->b()Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_a4

    .line 156
    if-eqz v1, :cond_a3

    .line 157
    .line 158
    move-object p2, v3

    .line 159
    check-cast p2, LZ/i;

    .line 160
    .line 161
    invoke-virtual {p2}, LZ/i;->d()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-object p1

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :goto_a5
    move-object p2, v0

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    if-eqz v1, :cond_af

    .line 169
    .line 170
    :goto_a9
    move-object p1, v3

    .line 171
    check-cast p1, LZ/i;

    .line 172
    .line 173
    invoke-virtual {p1}, LZ/i;->d()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_a5

    .line 180
    :goto_b3
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    goto :goto_a9

    .line 183
    :cond_b6
    return-object v3

    .line 184
    :goto_b7
    if-eqz v1, :cond_bf

    .line 185
    .line 186
    move-object p1, v3

    .line 187
    check-cast p1, LZ/i;

    .line 188
    .line 189
    invoke-virtual {p1}, LZ/i;->d()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw p2
.end method

.method public final i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Landroidx/emoji2/text/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->f()Landroidx/emoji2/text/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/d;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/d;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/d$e;-><init>(Landroidx/emoji2/text/f$a;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    move v1, p2

    .line 26
    :cond_19
    :goto_19
    if-ge p2, p3, :cond_61

    .line 27
    .line 28
    if-ge v4, p4, :cond_61

    .line 29
    .line 30
    if-eqz v5, :cond_61

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d$e;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v3, :cond_4f

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_43

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    if-nez p5, :cond_38

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/d$e;->c()LZ/j;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;IILZ/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_18

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/emoji2/text/d$e;->c()LZ/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/d$c;->a(Ljava/lang/CharSequence;IILZ/j;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    if-ge p2, p3, :cond_19

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    if-ge v1, p3, :cond_5f

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_5f
    move p2, v1

    .line 97
    goto :goto_19

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroidx/emoji2/text/d$e;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_7e

    .line 103
    .line 104
    if-ge v4, p4, :cond_7e

    .line 105
    .line 106
    if-eqz v5, :cond_7e

    .line 107
    .line 108
    if-nez p5, :cond_77

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/d$e;->b()LZ/j;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;IILZ/j;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_7e

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/emoji2/text/d$e;->b()LZ/j;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/d$c;->a(Ljava/lang/CharSequence;IILZ/j;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {p6}, Landroidx/emoji2/text/d$c;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

###### Class androidx.emoji2.text.d.a (androidx.emoji2.text.d$a)
.class public abstract Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_3c

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    move v2, v0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-gez p1, :cond_1a

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_40

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    move v3, v2

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    if-lt p1, v0, :cond_18

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_35

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

###### Class androidx.emoji2.text.d.b (androidx.emoji2.text.d$b)
.class public Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LZ/l;

.field public final b:Landroidx/emoji2/text/c$j;


# direct methods
.method public constructor <init>(LZ/l;Landroidx/emoji2/text/c$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:LZ/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILZ/j;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, LZ/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:LZ/l;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, LZ/l;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_1b
    invoke-direct {v0, p1}, LZ/l;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->a:LZ/l;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$j;

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/c$j;->a(LZ/j;)LZ/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p4, p0, Landroidx/emoji2/text/d$b;->a:LZ/l;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, LZ/l;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->c()LZ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LZ/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:LZ/l;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.emoji2.text.d.c (androidx.emoji2.text.d$c)
.class public interface abstract Landroidx/emoji2/text/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;IILZ/j;)Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

###### Class androidx.emoji2.text.d.C0211d (androidx.emoji2.text.d$d)
.class public Landroidx/emoji2/text/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILZ/j;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/d$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p4, p2}, LZ/j;->l(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$d;->c()Landroidx/emoji2/text/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/emoji2/text/d$d;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class androidx.emoji2.text.d.e (androidx.emoji2.text.d$e)
.class public final Landroidx/emoji2/text/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/f$a;

.field public c:Landroidx/emoji2/text/f$a;

.field public d:Landroidx/emoji2/text/f$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$e;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/d$e;->b:Landroidx/emoji2/text/f$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/d$e;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/d$e;->h:[I

    .line 14
    .line 15
    return-void
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/d$e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iput v3, p0, Landroidx/emoji2/text/d$e;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 23
    .line 24
    iput v2, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 35
    .line 36
    goto :goto_62

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/d$e;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/emoji2/text/d$e;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_62

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    iget v0, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v0, v2, :cond_56

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/emoji2/text/d$e;->d:Landroidx/emoji2/text/f$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 79
    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/emoji2/text/d$e;->d:Landroidx/emoji2/text/f$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    iput p1, p0, Landroidx/emoji2/text/d$e;->e:I

    .line 100
    .line 101
    return v3
.end method

.method public b()LZ/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LZ/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->d:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget v0, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/d$e;->b:Landroidx/emoji2/text/f$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/d$e;->f:I

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v0, p0, Landroidx/emoji2/text/d$e;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/d$e;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/d$e;->g:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->h:[I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/d$e;->c:Landroidx/emoji2/text/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LZ/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LZ/j;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/d$e;->h:[I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v2
.end method
