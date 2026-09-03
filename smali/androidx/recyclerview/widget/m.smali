###### Class androidx.recyclerview.widget.m (androidx.recyclerview.widget.m)
.class public Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$a;,
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field public final a:Lu/g;

.field public final b:Lu/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Lu/g;

    .line 10
    .line 11
    new-instance v0, Lu/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Lu/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.recyclerview.widget.m.a (androidx.recyclerview.widget.m$a)
.class public abstract Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LJ/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/m$a;->a:LJ/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m$a;->a:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.recyclerview.widget.m.b (androidx.recyclerview.widget.m$b)
.class public interface abstract Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation
