###### Class io.flutter.plugin.editing.q (io.flutter.plugin.editing.q)
.class public Lio/flutter/plugin/editing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/s$b;


# instance fields
.field public final a:LB5/s;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LB5/s;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/o;->a(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lio/flutter/plugin/editing/q;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lio/flutter/plugin/editing/q;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iput-object p3, p0, Lio/flutter/plugin/editing/q;->a:LB5/s;

    .line 19
    .line 20
    invoke-virtual {p3, p0}, LB5/s;->g(LB5/s$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/q;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/q;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/p;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/q;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/n;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/q;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
