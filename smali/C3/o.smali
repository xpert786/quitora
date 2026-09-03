###### Class C3.C0462o (C3.o)
.class public LC3/o;
.super LC3/v;
.source "SourceFile"


# static fields
.field public static final g:LC3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC3/o;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/o;->g:LC3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LC3/v;-><init>(LC3/w;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/o;->k()LC3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LC3/w;
    .registers 2

    .line 1
    invoke-super {p0}, LC3/x;->k()LC3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
