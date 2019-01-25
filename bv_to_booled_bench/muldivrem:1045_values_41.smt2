
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 48 48) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv281474976710656 49))) (not (= C (_ bv562949953421311 49)))) (= C (_ bv281474976710656 49)) (not (= C (_ bv0 49))) (not (= (ite (xor (= ((_ extract 48 48) %Op0) (_ bv1 1)) (= ((_ extract 48 48) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 48) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)