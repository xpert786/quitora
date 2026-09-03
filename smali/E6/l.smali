###### Class E6.l (E6.l)
.class public abstract LE6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LE6/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LE6/l;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LE6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)LB6/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LE6/l;->d(Ljava/util/regex/MatchResult;I)LB6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LE6/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, LE6/i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LE6/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/util/regex/MatchResult;I)LB6/g;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LB6/l;->l(II)LB6/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
