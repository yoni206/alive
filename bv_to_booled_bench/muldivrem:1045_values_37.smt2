
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 44 44) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv17592186044416 45))) (not (= C (_ bv35184372088831 45)))) (= C (_ bv17592186044416 45)) (not (= C (_ bv0 45))) (not (= (ite (xor (= ((_ extract 44 44) %Op0) (_ bv1 1)) (= ((_ extract 44 44) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 44) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)