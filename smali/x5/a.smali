###### Class x5.InterfaceC3049a (x5.a)
.class public interface abstract Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;,
        Lx5/a$b;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToEngine(Lx5/a$b;)V
.end method

.method public abstract onDetachedFromEngine(Lx5/a$b;)V
.end method

###### Class x5.InterfaceC3049a.InterfaceC0430a (x5.a$a)
.class public interface abstract Lx5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

###### Class x5.InterfaceC3049a.b (x5.a$b)
.class public Lx5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:LC5/b;

.field public final d:Lio/flutter/view/TextureRegistry;

.field public final e:Lio/flutter/plugin/platform/l;

.field public final f:Lx5/a$a;

.field public final g:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;LC5/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lx5/a$a;Lio/flutter/embedding/engine/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/a$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/a$b;->c:LC5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx5/a$b;->d:Lio/flutter/view/TextureRegistry;

    .line 11
    .line 12
    iput-object p5, p0, Lx5/a$b;->e:Lio/flutter/plugin/platform/l;

    .line 13
    .line 14
    iput-object p6, p0, Lx5/a$b;->f:Lx5/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lx5/a$b;->g:Lio/flutter/embedding/engine/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a$b;->c:LC5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx5/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a$b;->f:Lx5/a$a;

    .line 2
    .line 3
    return-object v0
.end method
