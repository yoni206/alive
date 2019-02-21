
(declare-fun %N () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 12) (bvshl C %N)))) (let ((_let_1 (= C (_ bv1 1)))) (and (bvult %N (_ bv1 1)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (bvult ((_ zero_extend 12) (bvadd %N (_ bv0 1))) (_ bv13 13))) (not (= _let_0 (_ bv0 13))) (not (and _let_1 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) _let_1))))
(assert true)
(check-sat)