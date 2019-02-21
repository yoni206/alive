
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 37 37) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 37 37) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv137438953472 38))) (not (= C (_ bv274877906943 38)))) (= C (_ bv137438953472 38)) (not (= C (_ bv0 38))) (not (= (ite (xor (= ((_ extract 37 37) %Op0) (_ bv1 1)) (= ((_ extract 37 37) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 37) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)