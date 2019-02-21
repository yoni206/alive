
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 38 38) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv274877906944 39))) (not (= C (_ bv549755813887 39)))) (= C (_ bv274877906944 39)) (not (= C (_ bv0 39))) (not (= (ite (xor (= ((_ extract 38 38) %Op0) (_ bv1 1)) (= ((_ extract 38 38) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 38) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)