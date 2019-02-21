
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 39 39) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 39 39) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv549755813888 40))) (not (= C (_ bv1099511627775 40)))) (= C (_ bv549755813888 40)) (not (= C (_ bv0 40))) (not (= (ite (xor (= ((_ extract 39 39) %Op0) (_ bv1 1)) (= ((_ extract 39 39) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 39) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)