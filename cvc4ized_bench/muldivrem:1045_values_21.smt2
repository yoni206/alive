
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 28 28) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv268435456 29))) (not (= C (_ bv536870911 29)))) (= C (_ bv268435456 29)) (not (= C (_ bv0 29))) (not (= (ite (xor (= ((_ extract 28 28) %Op0) (_ bv1 1)) (= ((_ extract 28 28) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 28) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)