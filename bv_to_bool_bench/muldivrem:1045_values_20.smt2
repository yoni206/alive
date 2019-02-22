
(declare-fun C () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 27 27) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 27 27) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv134217728 28))) (not (= C (_ bv268435455 28)))) (= C (_ bv134217728 28)) (not (= C (_ bv0 28))) (not (= (ite (xor (= ((_ extract 27 27) %Op0) (_ bv1 1)) (= ((_ extract 27 27) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 27) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)