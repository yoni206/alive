
(declare-fun %Op1 () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48))))) (let ((_let_3 (= %Op1 (_ bv0 48)))) (and (or (not (= %Op0 (_ bv140737488355328 48))) (not (= %Op1 (_ bv281474976710655 48)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 48))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 48))) _let_1 _let_0 _let_3 (not _let_3)))))))
(assert true)
(check-sat)