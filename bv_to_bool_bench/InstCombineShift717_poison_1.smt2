
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 5))
(assert (let ((_let_0 ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|))) (let ((_let_1 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) _let_0) (_ bv5 5) (_ bv4 5)) (_ bv3 5)) (_ bv2 5)) (_ bv1 5)))) (let ((_let_2 ((_ extract 4 4) %Op0))) (and (bvult C (_ bv5 5)) (bvule _let_1 (ite (= ((_ extract 3 3) %Op0) _let_2) (ite (= ((_ extract 2 2) %Op0) _let_2) (ite (= ((_ extract 1 1) %Op0) _let_2) (ite (= ((_ extract 0 0) %Op0) _let_2) (_ bv5 5) (_ bv4 5)) (_ bv3 5)) (_ bv2 5)) (_ bv1 5))) (bvsgt _let_1 C) (not (= (bvashr (bvshl %Op0 C) C) %Op0)))))))
(assert true)
(check-sat)