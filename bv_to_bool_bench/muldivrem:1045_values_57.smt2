
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 7 7) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv128 8))) (not (= C (_ bv255 8)))) (= C (_ bv128 8)) (not (= C (_ bv0 8))) (not (= (ite (xor (= ((_ extract 7 7) %Op0) (_ bv1 1)) (= ((_ extract 7 7) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 7) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)