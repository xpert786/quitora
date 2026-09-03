###### Class f0.g (f0.g)
.class public abstract Lf0/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Le0/p;


# direct methods
.method public constructor <init>(Le0/p;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/g;->a:Le0/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->a:Le0/p;

    .line 2
    .line 3
    return-object v0
.end method
