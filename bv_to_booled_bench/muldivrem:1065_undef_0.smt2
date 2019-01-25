
(declare-fun %X () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %X (_ bv23 23)))) (let ((_let_2 (not (= (bvshl C %X) (_ bv0 23))))) (and _let_1 (or (not (= %Op0 (_ bv4194304 23))) (not (= (bvshl C %X) (_ bv8388607 23)))) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) _let_0 (not (and _let_1 _let_2)) _let_2 (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)) (not (= C (_ bv0 23))))))))
(assert true)
(check-sat)