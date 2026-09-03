###### Class H.a (H.a)
.class public LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/g$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LH/g$c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/a;->a:LH/g$c;

    .line 5
    .line 6
    iput-object p2, p0, LH/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LH/a;->a:LH/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LH/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LH/a$b;-><init>(LH/a;LH/g$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LH/f$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LH/f$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p1, LH/f$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget p1, p1, LH/f$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH/a;->a:LH/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LH/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LH/a$a;-><init>(LH/a;LH/g$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class H.a.RunnableC0043a (H.a$a)
.class public LH/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH/g$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:LH/a;


# direct methods
.method public constructor <init>(LH/a;LH/g$c;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/a$a;->c:LH/a;

    .line 2
    .line 3
    iput-object p2, p0, LH/a$a;->a:LH/g$c;

    .line 4
    .line 5
    iput-object p3, p0, LH/a$a;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH/a$a;->a:LH/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/a$a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH/g$c;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class H.a.b (H.a$b)
.class public LH/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH/g$c;

.field public final synthetic b:I

.field public final synthetic c:LH/a;


# direct methods
.method public constructor <init>(LH/a;LH/g$c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/a$b;->c:LH/a;

    .line 2
    .line 3
    iput-object p2, p0, LH/a$b;->a:LH/g$c;

    .line 4
    .line 5
    iput p3, p0, LH/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH/a$b;->a:LH/g$c;

    .line 2
    .line 3
    iget v1, p0, LH/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
