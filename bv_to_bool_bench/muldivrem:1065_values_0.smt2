
(declare-fun %X () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (bvshl C %X))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvudiv (ite (= ((_ extract 22 22) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 22 22) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (and (bvult %X (_ bv23 23)) (or (not (= %Op0 (_ bv4194304 23))) (not (= _let_0 (_ bv8388607 23)))) (=> _let_1 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) _let_1 (not (= _let_0 (_ bv0 23))) (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)) (not (= (ite (xor (= ((_ extract 22 22) %Op0) (_ bv1 1)) (= ((_ extract 22 22) _let_0) (_ bv1 1))) (bvneg _let_2) _let_2) (bvudiv %Op0 _let_0))) (not (= C (_ bv0 23))))))))
(assert true)
(check-sat)