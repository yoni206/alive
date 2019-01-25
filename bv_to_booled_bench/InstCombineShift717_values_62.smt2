
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 2))
(assert (let ((_let_0 (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|)) (_ bv2 2) (_ bv1 2)))) (let ((_let_1 (bvshl %Op0 C))) (and (bvult C (_ bv2 2)) (bvule _let_0 (ite (= ((_ extract 0 0) %Op0) ((_ extract 1 1) %Op0)) (_ bv2 2) (_ bv1 2))) (bvsgt _let_0 C) (not (= _let_1 _let_1))))))
(assert true)
(check-sat)