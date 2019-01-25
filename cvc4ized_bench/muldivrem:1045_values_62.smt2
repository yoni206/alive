
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 1 1) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2 2))) (not (= C (_ bv3 2)))) (= C (_ bv2 2)) (not (= C (_ bv0 2))) (not (= (ite (xor (= ((_ extract 1 1) %Op0) (_ bv1 1)) (= ((_ extract 1 1) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 1) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)