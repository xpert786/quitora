###### Class c2.r (c2.r)
.class public interface abstract Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/r;->a:Lc2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method

###### Class c2.q (c2.q)
.class public final synthetic Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/r;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lc2/A;->s(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
