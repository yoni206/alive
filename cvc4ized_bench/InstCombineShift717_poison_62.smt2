
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 2))
(assert (let ((_let_0 (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|)) (_ bv2 2) (_ bv1 2)))) (and (bvult C (_ bv2 2)) (bvule _let_0 (ite (= ((_ extract 0 0) %Op0) ((_ extract 1 1) %Op0)) (_ bv2 2) (_ bv1 2))) (bvsgt _let_0 C) (not (= (bvashr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)