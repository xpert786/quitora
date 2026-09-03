package com.amazon.c.a.a;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ReflectionToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f15780a = String.format("A valid instance of %s is required to have at least one non-blank ID, either developerId or certificateId, and at least one non-blank name, either developerName or commonName.", e.class.getSimpleName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15781b = String.format("A valid instance of %s is required to have a certificate ID.", e.class.getSimpleName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f15782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f15783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f15785f;

    public static String a() {
        return f15780a;
    }

    public static String b() {
        return f15781b;
    }

    public boolean c() {
        return (StringUtils.isBlank(e()) || StringUtils.isBlank(f())) ? false : true;
    }

    public boolean d() {
        return !StringUtils.isBlank(e());
    }

    public String e() {
        return StringUtils.isBlank(this.f15784e) ? this.f15782c : this.f15784e;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return new EqualsBuilder().append(this.f15784e, eVar.f15784e).append(this.f15785f, eVar.f15785f).append(this.f15782c, eVar.f15782c).append(this.f15783d, eVar.f15783d).isEquals();
    }

    public String f() {
        return StringUtils.isBlank(this.f15785f) ? this.f15783d : this.f15785f;
    }

    public String g() {
        return this.f15782c;
    }

    public String h() {
        return this.f15783d;
    }

    public int hashCode() {
        return new HashCodeBuilder().append(this.f15784e).append(this.f15785f).append(this.f15782c).append(this.f15783d).toHashCode();
    }

    public String i() {
        return this.f15784e;
    }

    public String j() {
        return this.f15785f;
    }

    public String toString() {
        return ReflectionToStringBuilder.toString(this, ToStringStyle.SHORT_PREFIX_STYLE);
    }

    public e a(String str) {
        this.f15782c = str;
        return this;
    }

    public void b(String str) {
        this.f15782c = str;
    }

    public e c(String str) {
        this.f15783d = str;
        return this;
    }

    public void d(String str) {
        this.f15783d = str;
    }

    public e g(String str) {
        this.f15785f = str;
        return this;
    }

    public void h(String str) {
        this.f15785f = str;
    }

    public e e(String str) {
        this.f15784e = str;
        return this;
    }

    public void f(String str) {
        this.f15784e = str;
    }
}
