
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 11 11) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 11 11) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2048 12))) (not (= C (_ bv4095 12)))) (= C (_ bv2048 12)) (not (= C (_ bv0 12))) (not (= (ite (xor (= ((_ extract 11 11) %Op0) (_ bv1 1)) (= ((_ extract 11 11) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 11) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)