###### Class K.AbstractC0672b (K.b)
.class public abstract LK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/b$b;,
        LK/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LK/b$a;

.field public c:LK/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK/b;->c:LK/b$b;

    .line 3
    .line 4
    iput-object v0, p0, LK/b;->b:LK/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public h(LK/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/b;->b:LK/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i(LK/b$b;)V
.end method

###### Class K.AbstractC0672b.a (K.b$a)
.class public interface abstract LK/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class K.AbstractC0672b.InterfaceC0067b (K.b$b)
.class public interface abstract LK/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onActionProviderVisibilityChanged(Z)V
.end method
