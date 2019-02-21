
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 4))
(assert (let ((_let_0 ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|))) (let ((_let_1 (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) _let_0) (_ bv4 4) (_ bv3 4)) (_ bv2 4)) (_ bv1 4)))) (let ((_let_2 ((_ extract 3 3) %Op0))) (let ((_let_3 (bvshl %Op0 C))) (and (bvult C (_ bv4 4)) (bvule _let_1 (ite (= ((_ extract 2 2) %Op0) _let_2) (ite (= ((_ extract 1 1) %Op0) _let_2) (ite (= ((_ extract 0 0) %Op0) _let_2) (_ bv4 4) (_ bv3 4)) (_ bv2 4)) (_ bv1 4))) (bvsgt _let_1 C) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)