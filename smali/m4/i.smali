###### Class m4.i (m4.i)
.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/v;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll4/v;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll4/v;

    .line 9
    .line 10
    iput-object p1, p0, Lm4/i;->a:Ll4/v;

    .line 11
    .line 12
    iput-object p2, p0, Lm4/i;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/i;->a:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method
