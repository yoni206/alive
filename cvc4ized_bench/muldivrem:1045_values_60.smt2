
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 4 4) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv16 5))) (not (= C (_ bv31 5)))) (= C (_ bv16 5)) (not (= C (_ bv0 5))) (not (= (ite (xor (= ((_ extract 4 4) %Op0) (_ bv1 1)) (= ((_ extract 4 4) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 4) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)