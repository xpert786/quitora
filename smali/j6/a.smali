###### Class j6.C1966a (j6.a)
.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/p;


# direct methods
.method public constructor <init>(Lw6/p;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj6/a;->a:Lw6/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lw6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/a;->a:Lw6/p;

    .line 2
    .line 3
    return-object v0
.end method
