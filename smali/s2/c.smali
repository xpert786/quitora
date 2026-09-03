###### Class s2.C2586c (s2.c)
.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# instance fields
.field public final a:LK2/j$a;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/c;->a:LK2/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LK2/j;
    .registers 2

    .line 1
    iget-object p1, p0, Ls2/c;->a:LK2/j$a;

    .line 2
    .line 3
    invoke-interface {p1}, LK2/j$a;->a()LK2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
