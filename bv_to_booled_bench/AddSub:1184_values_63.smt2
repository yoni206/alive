
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_computeKnownZeroBits(%x)| (_ bv1 1)))) (let ((_let_1 (= %x (_ bv1 1)))) (let ((_let_2 (= |ana_computeKnownZeroBits(%y)| (_ bv1 1)))) (let ((_let_3 (= %y (_ bv1 1)))) (and (not (and _let_0 _let_1)) (not (and _let_2 _let_3)) (or _let_0 _let_2) (not (= (= (bvadd %x %y) (_ bv1 1)) (or _let_1 _let_3)))))))))
(assert true)
(check-sat)