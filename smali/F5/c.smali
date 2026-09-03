###### Class F5.c (F5.c)
.class public LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements Ly5/a;
.implements LC5/l;
.implements LB5/q$b;


# instance fields
.field public final c:LB5/q;

.field public final d:Landroid/content/pm/PackageManager;

.field public e:Ly5/c;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LB5/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF5/c;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LF5/c;->c:LB5/q;

    .line 12
    .line 13
    iget-object v0, p1, LB5/q;->b:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iput-object v0, p0, LF5/c;->d:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LB5/q;->b(LB5/q$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, LF5/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, LF5/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF5/c;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_38

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LF5/c;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object v4, p0, LF5/c;->d:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_16

    .line 57
    :cond_38
    return-object v0
.end method

.method public b(IILandroid/content/Intent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LF5/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_18

    .line 17
    .line 18
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    iget-object p3, p0, LF5/c;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LC5/j$d;

    .line 37
    .line 38
    invoke-interface {p1, p2}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLC5/j$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, LF5/c;->e:Ly5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "Plugin not bound to an Activity"

    .line 9
    .line 10
    invoke-interface {p4, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LF5/c;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "Can not process text actions before calling queryTextActions"

    .line 19
    .line 20
    invoke-interface {p4, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "Text processing activity not found"

    .line 33
    .line 34
    invoke-interface {p4, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LF5/c;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android.intent.action.PROCESS_TEXT"

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "text/plain"

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "android.intent.extra.PROCESS_TEXT"

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 81
    .line 82
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LF5/c;->e:Ly5/c;

    .line 86
    .line 87
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF5/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "text/plain"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, LF5/c;->d:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3}, LF5/a;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, LF5/b;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v0, p0, LF5/c;->d:Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, LF5/c;->d:Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LF5/c;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_36

    .line 86
    :cond_55
    return-void
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF5/c;->e:Ly5/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly5/c;->d(LC5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, LF5/c;->e:Ly5/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ly5/c;->b(LC5/l;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LF5/c;->e:Ly5/c;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    iget-object v0, p0, LF5/c;->e:Ly5/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ly5/c;->b(LC5/l;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LF5/c;->e:Ly5/c;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF5/c;->e:Ly5/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly5/c;->d(LC5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
