###### Class o.C2279x (o.x)
.class public Lo/x;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lo/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lg/a;->E:I

    invoke-direct {p0, p1, p2, v0}, Lo/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Y;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo/y;

    invoke-direct {p1, p0}, Lo/y;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lo/x;->a:Lo/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/y;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/x;->a:Lo/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/y;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/x;->a:Lo/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/y;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/x;->a:Lo/y;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/y;->g(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
