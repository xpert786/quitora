###### Class e0.AbstractActivityC1678u (e0.u)
.class public abstract Le0/u;
.super Lc/h;
.source "SourceFile"

# interfaces
.implements Lx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/u$a;
    }
.end annotation


# instance fields
.field public final v:Le0/y;

.field public final w:Landroidx/lifecycle/n;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le0/u$a;-><init>(Le0/u;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Le0/y;->b(Le0/A;)Le0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le0/u;->v:Le0/y;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Le0/u;->z:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Le0/u;->v0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o0(Le0/u;Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Le0/y;->a(Le0/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p0(Le0/u;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q0(Le0/u;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/u;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic r0(Le0/u;Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x0(Le0/I;Landroidx/lifecycle/i$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Le0/I;->u0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le0/p;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Le0/p;->i0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    invoke-virtual {v1}, Le0/p;->Z()Le0/I;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Le0/u;->x0(Le0/I;Landroidx/lifecycle/i$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_27
    iget-object v2, v1, Le0/p;->V:Le0/V;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_42

    .line 44
    .line 45
    invoke-virtual {v2}, Le0/V;->a()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    iget-object v0, v1, Le0/p;->V:Le0/V;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Le0/V;->g(Landroidx/lifecycle/i$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_42
    iget-object v2, v1, Le0/p;->U:Landroidx/lifecycle/n;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v1, Le0/p;->U:Landroidx/lifecycle/n;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return v0
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lx/h;->Y([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Le0/u;->x:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Le0/u;->y:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Le0/u;->z:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    invoke-static {p0}, Lj0/a;->b(Landroidx/lifecycle/m;)Lj0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lj0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 99
    .line 100
    invoke-virtual {v0}, Le0/y;->l()Le0/I;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/I;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lc/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le0/u;->v:Le0/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Le0/y;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/u;->s0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Le0/u;->s0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Le0/y;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Le0/u;->v:Le0/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Le0/y;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/u;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/y;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0/u;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le0/u;->y:Z

    .line 11
    .line 12
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/y;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le0/u;->z:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Le0/u;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le0/u;->x:Z

    .line 18
    .line 19
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/y;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Le0/y;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Le0/y;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le0/u;->z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/u;->w0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/y;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/y;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t0()Le0/I;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/y;->l()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lj0/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/a;->b(Landroidx/lifecycle/m;)Lj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/h;->G()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Le0/q;-><init>(Le0/u;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lw0/d;->h(Ljava/lang/String;Lw0/d$c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le0/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Le0/r;-><init>(Le0/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc/h;->D(LJ/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Le0/s;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Le0/s;-><init>(Le0/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc/h;->g0(LJ/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Le0/t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Le0/t;-><init>(Le0/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lc/h;->f0(Ld/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w0()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Le0/u;->t0()Le0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Le0/u;->x0(Le0/I;Landroidx/lifecycle/i$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public y0(Le0/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le0/u;->v:Le0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/y;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class e0.AbstractActivityC1678u.a (e0.u$a)
.class public Le0/u$a;
.super Le0/A;
.source "SourceFile"

# interfaces
.implements Ly/b;
.implements Ly/c;
.implements Lx/r;
.implements Lx/s;
.implements Landroidx/lifecycle/N;
.implements Lc/s;
.implements Le/e;
.implements Lw0/f;
.implements Le0/M;
.implements LK/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Le0/u;


# direct methods
.method public constructor <init>(Le0/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le0/A;-><init>(Le0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Le/d;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->A()Le/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Landroidx/lifecycle/M;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->B()Landroidx/lifecycle/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->D(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Lw0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->G()Lw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->J(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(LK/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->K(LK/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->U(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->W(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    iget-object v0, v0, Le0/u;->w:Landroidx/lifecycle/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le0/u;->y0(Le0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public g(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->g(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lc/q;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->k()Lc/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->m(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/u$a;->u()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->o(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/u$a;->f:Le0/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le0/u$a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->s(LJ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Le0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LK/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/u$a;->f:Le0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->y(LK/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e0.C1675q (e0.q)
.class public final synthetic Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d$c;


# instance fields
.field public final synthetic a:Le0/u;


# direct methods
.method public synthetic constructor <init>(Le0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q;->a:Le0/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/q;->a:Le0/u;

    invoke-static {v0}, Le0/u;->q0(Le0/u;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class e0.r (e0.r)
.class public final synthetic Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/u;


# direct methods
.method public synthetic constructor <init>(Le0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r;->a:Le0/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/r;->a:Le0/u;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Le0/u;->p0(Le0/u;Landroid/content/res/Configuration;)V

    return-void
.end method

###### Class e0.C1676s (e0.s)
.class public final synthetic Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/u;


# direct methods
.method public synthetic constructor <init>(Le0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->a:Le0/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/s;->a:Le0/u;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Le0/u;->r0(Le0/u;Landroid/content/Intent;)V

    return-void
.end method

###### Class e0.C1677t (e0.t)
.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Le0/u;


# direct methods
.method public synthetic constructor <init>(Le0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t;->a:Le0/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/t;->a:Le0/u;

    invoke-static {v0, p1}, Le0/u;->o0(Le0/u;Landroid/content/Context;)V

    return-void
.end method
