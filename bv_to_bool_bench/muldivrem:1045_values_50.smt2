
(declare-fun C () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 57 57) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 57 57) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv144115188075855872 58))) (not (= C (_ bv288230376151711743 58)))) (= C (_ bv144115188075855872 58)) (not (= C (_ bv0 58))) (not (= (ite (xor (= ((_ extract 57 57) %Op0) (_ bv1 1)) (= ((_ extract 57 57) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 57) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)