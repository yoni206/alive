
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 7))
(assert (let ((_let_0 ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|))) (let ((_let_1 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) _let_0) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) _let_0) (_ bv7 7) (_ bv6 7)) (_ bv5 7)) (_ bv4 7)) (_ bv3 7)) (_ bv2 7)) (_ bv1 7)))) (let ((_let_2 ((_ extract 6 6) %Op0))) (and (bvult C (_ bv7 7)) (bvule _let_1 (ite (= ((_ extract 5 5) %Op0) _let_2) (ite (= ((_ extract 4 4) %Op0) _let_2) (ite (= ((_ extract 3 3) %Op0) _let_2) (ite (= ((_ extract 2 2) %Op0) _let_2) (ite (= ((_ extract 1 1) %Op0) _let_2) (ite (= ((_ extract 0 0) %Op0) _let_2) (_ bv7 7) (_ bv6 7)) (_ bv5 7)) (_ bv4 7)) (_ bv3 7)) (_ bv2 7)) (_ bv1 7))) (bvsgt _let_1 C) (not (= (bvashr (bvshl %Op0 C) C) %Op0)))))))
(assert true)
(check-sat)