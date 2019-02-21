
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_computeKnownZeroBits(%x)| (_ bv1 1)))) (let ((_let_1 (= |ana_computeKnownZeroBits(%y)| (_ bv1 1)))) (and (not (and _let_0 (= %x (_ bv1 1)))) (not (and _let_1 (= %y (_ bv1 1)))) (or _let_0 _let_1) (not (= mem0 mem0))))))
(assert true)
(check-sat)