
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 24 24) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv16777216 25))) (not (= C (_ bv33554431 25)))) (= C (_ bv16777216 25)) (not (= C (_ bv0 25))) (not (= (ite (xor (= ((_ extract 24 24) %Op0) (_ bv1 1)) (= ((_ extract 24 24) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 24) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)