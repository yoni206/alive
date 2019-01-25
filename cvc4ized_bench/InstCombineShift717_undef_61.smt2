
(declare-fun C () (_ BitVec 3))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert (let ((_let_0 ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|))) (let ((_let_1 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) _let_0) (_ bv3 3) (_ bv2 3)) (_ bv1 3)))) (let ((_let_2 ((_ extract 2 2) %Op0))) (let ((_let_3 (bvult C (_ bv3 3)))) (and _let_3 (bvule _let_1 (ite (= ((_ extract 1 1) %Op0) _let_2) (ite (= ((_ extract 0 0) %Op0) _let_2) (_ bv3 3) (_ bv2 3)) (_ bv1 3))) (bvsgt _let_1 C) (not _let_3)))))))
(assert true)
(check-sat)