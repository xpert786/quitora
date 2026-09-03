###### Class io.flutter.plugin.editing.m (io.flutter.plugin.editing.m)
.class public Lio/flutter/plugin/editing/m;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(LB5/x$e;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/editing/m$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1, p0}, Lio/flutter/plugin/editing/m$a;-><init>(Lio/flutter/plugin/editing/m;Landroid/view/View;ZLandroid/text/Editable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->l:Landroid/view/inputmethod/BaseInputConnection;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/m;->n(LB5/x$e;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/m$b;)V
    .registers 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 2
    .line 3
    const-string v1, "ListenableEditingState"

    .line 4
    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "adding a listener "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " in a listener callback"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 37
    .line 38
    if-lez v0, :cond_32

    .line 39
    .line 40
    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 6
    .line 7
    iget v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    const-string v0, "ListenableEditingState"

    .line 12
    .line 13
    const-string v2, "editing state should not be changed in a listener callback"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3b

    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/flutter/plugin/editing/m;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lio/flutter/plugin/editing/m;->i:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lio/flutter/plugin/editing/m;->j:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lio/flutter/plugin/editing/m;->k:I

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 2
    .line 3
    const-string v1, "ListenableEditingState"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "endBatchEdit called without a matching beginBatchEdit"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_84

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/flutter/plugin/editing/m$b;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/m;->j(Lio/flutter/plugin/editing/m$b;ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_84

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "didFinishBatchEdit with "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " listener(s)"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v2

    .line 92
    iget v1, p0, Lio/flutter/plugin/editing/m;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->i()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne v1, v3, :cond_6f

    .line 100
    .line 101
    iget v1, p0, Lio/flutter/plugin/editing/m;->i:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->h()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move v1, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    move v1, v2

    .line 113
    :goto_70
    iget v3, p0, Lio/flutter/plugin/editing/m;->j:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->g()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v3, v5, :cond_80

    .line 120
    .line 121
    iget v3, p0, Lio/flutter/plugin/editing/m;->k:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->f()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v3, v5, :cond_81

    .line 128
    .line 129
    :cond_80
    move v4, v2

    .line 130
    :cond_81
    invoke-virtual {p0, v0, v1, v4}, Lio/flutter/plugin/editing/m;->k(ZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    iput v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 149
    .line 150
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Lio/flutter/plugin/editing/m$b;ZZZ)V
    .registers 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/m$b;->a(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(ZZZ)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_1c

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/plugin/editing/m$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/m;->j(Lio/flutter/plugin/editing/m$b;ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public l(Lio/flutter/plugin/editing/m$b;)V
    .registers 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/m;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "removing a listener "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " in a listener callback"

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
    const-string v1, "ListenableEditingState"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lio/flutter/plugin/editing/m;->a:I

    .line 42
    .line 43
    if-lez v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public m(II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    if-lt p1, p2, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->l:Landroid/view/inputmethod/BaseInputConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(LB5/x$e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, LB5/x$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LB5/x$e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget v0, p1, LB5/x$e;->b:I

    .line 21
    .line 22
    iget v1, p1, LB5/x$e;->c:I

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget v0, p1, LB5/x$e;->d:I

    .line 32
    .line 33
    iget p1, p1, LB5/x$e;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/m;->m(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/m;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 23

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lio/flutter/plugin/editing/m;->b:I

    if-lez v1, :cond_d

    .line 3
    const-string v1, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v1, v2}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_d
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object v4

    sub-int v1, p2, p1

    sub-int v2, p5, p4

    if-eq v1, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_36

    if-nez v2, :cond_36

    add-int v5, p1, v3

    .line 5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    add-int v6, p4, v3

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_31

    const/4 v5, 0x1

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    move-object/from16 v7, p3

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lio/flutter/plugin/editing/m;->f:Ljava/lang/String;

    .line 7
    :cond_3d
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->i()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->h()I

    move-result v14

    .line 9
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->g()I

    move-result v15

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->f()I

    move-result v3

    .line 11
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    .line 12
    iget-object v5, v0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    move v6, v3

    new-instance v3, Lio/flutter/plugin/editing/s;

    .line 13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->i()I

    move-result v8

    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->h()I

    move-result v9

    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->g()I

    move-result v10

    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->f()I

    move-result v11

    move-object v13, v5

    move v12, v6

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v3 .. v11}, Lio/flutter/plugin/editing/s;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    .line 17
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v0, Lio/flutter/plugin/editing/m;->a:I

    if-lez v3, :cond_77

    return-object v16

    .line 19
    :cond_77
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->i()I

    move-result v3

    if-ne v3, v1, :cond_86

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->h()I

    move-result v1

    if-eq v1, v14, :cond_84

    goto :goto_86

    :cond_84
    const/4 v1, 0x0

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v1, 0x1

    .line 20
    :goto_87
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->g()I

    move-result v3

    if-ne v3, v15, :cond_96

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->f()I

    move-result v3

    if-eq v3, v12, :cond_94

    goto :goto_96

    :cond_94
    const/4 v12, 0x0

    goto :goto_97

    :cond_96
    :goto_96
    const/4 v12, 0x1

    .line 21
    :goto_97
    invoke-virtual {v0, v2, v1, v12}, Lio/flutter/plugin/editing/m;->k(ZZZ)V

    return-object v16
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/m;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/s;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/m;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

###### Class io.flutter.plugin.editing.m.a (io.flutter.plugin.editing.m$a)
.class public Lio/flutter/plugin/editing/m$a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/m;-><init>(LB5/x$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lio/flutter/plugin/editing/m;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/m;Landroid/view/View;ZLandroid/text/Editable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/m$a;->b:Lio/flutter/plugin/editing/m;

    .line 2
    .line 3
    iput-object p4, p0, Lio/flutter/plugin/editing/m$a;->a:Landroid/text/Editable;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEditable()Landroid/text/Editable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/m$a;->a:Landroid/text/Editable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.flutter.plugin.editing.m.b (io.flutter.plugin.editing.m$b)
.class public interface abstract Lio/flutter/plugin/editing/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(ZZZ)V
.end method
