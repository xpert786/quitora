package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class E extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f17999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18000b;

    public static class a extends E {
        public a(String str) {
            super(str);
        }
    }

    public E(String str) {
        super(str);
        this.f17999a = null;
    }

    public static E b() {
        return new E("Protocol message end-group tag did not match expected tag.");
    }

    public static E c() {
        return new E("Protocol message contained an invalid tag (zero).");
    }

    public static E d() {
        return new E("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static E f() {
        return new E("CodedInputStream encountered a malformed varint.");
    }

    public static E g() {
        return new E("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static E h() {
        return new E("Failed to parse the message.");
    }

    public static E i() {
        return new E("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static E l() {
        return new E("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static E m() {
        return new E("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f18000b;
    }

    public void j() {
        this.f18000b = true;
    }

    public E k(W w7) {
        this.f17999a = w7;
        return this;
    }

    public E(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f17999a = null;
    }
}
