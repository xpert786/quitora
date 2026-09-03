###### Class C1.d (C1.d)
.class public final LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/d$a;
    }
.end annotation


# static fields
.field public static final c:LC1/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/d$a;->a()LC1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC1/d;->c:LC1/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC1/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LC1/d$a;
    .registers 1

    .line 1
    new-instance v0, LC1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C1.d.a (C1.d$a)
.class public final LC1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LC1/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC1/d$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LC1/d;
    .registers 4

    .line 1
    new-instance v0, LC1/d;

    .line 2
    .line 3
    iget-object v1, p0, LC1/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC1/d$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LC1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)LC1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LC1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
