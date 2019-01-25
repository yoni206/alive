
(declare-fun C () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 45 45) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 45 45) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv35184372088832 46))) (not (= C (_ bv70368744177663 46)))) (= C (_ bv35184372088832 46)) (not (= C (_ bv0 46))) (not (= (ite (xor (= ((_ extract 45 45) %Op0) (_ bv1 1)) (= ((_ extract 45 45) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 45) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)