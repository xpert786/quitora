package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Result<A, B> {

    public static final class Error<B> extends Result {
        private final B value;

        public Error(B b8) {
            super(null);
            this.value = b8;
        }

        public final B getValue() {
            return this.value;
        }
    }

    public static final class Success<A> extends Result {
        private final A value;

        public Success(A a8) {
            super(null);
            this.value = a8;
        }

        public final A getValue() {
            return this.value;
        }
    }

    public /* synthetic */ Result(AbstractC2126j abstractC2126j) {
        this();
    }

    private Result() {
    }
}
