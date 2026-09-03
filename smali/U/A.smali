###### Class U.A (U.A)
.class public final LU/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/A$a;
    }
.end annotation


# static fields
.field public static final c:LU/A$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LU/A;

.field public final b:LU/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/A$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/A;->c:LU/A$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, LU/A;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LU/A;LU/j;)V
    .registers 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU/A;->a:LU/A;

    .line 10
    .line 11
    iput-object p2, p0, LU/A;->b:LU/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LU/h;)V
    .registers 3

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/A;->b:LU/j;

    .line 7
    .line 8
    if-eq v0, p1, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LU/A;->a:LU/A;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LU/A;->a(LU/h;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, LU/A;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln6/i$b$a;->a(Ln6/i$b;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->b(Ln6/i$b;Ln6/i$c;)Ln6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ln6/i$c;
    .registers 2

    .line 1
    sget-object v0, LU/A$a$a;->a:LU/A$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->c(Ln6/i$b;Ln6/i$c;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Ln6/i;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->d(Ln6/i$b;Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class U.A.a (U.A$a)
.class public final LU/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/A$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU/A$a;-><init>()V

    return-void
.end method

###### Class U.A.a.C0119a (U.A$a$a)
.class public final LU/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LU/A$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU/A$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU/A$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/A$a$a;->a:LU/A$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
