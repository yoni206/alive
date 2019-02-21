
(declare-fun C () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 36 36) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv68719476736 37))) (not (= C (_ bv137438953471 37)))) (= C (_ bv68719476736 37)) (not (= C (_ bv0 37))) (not (= (ite (xor (= ((_ extract 36 36) %Op0) (_ bv1 1)) (= ((_ extract 36 36) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 36) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)