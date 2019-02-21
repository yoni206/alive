
(declare-fun %N () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 12) (bvshl C %N)))) (and (bvult %N (_ bv1 1)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (bvult ((_ zero_extend 12) (bvadd %N (_ bv0 1))) (_ bv13 13))) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1)) (not (= C (_ bv0 1))))))
(assert true)
(check-sat)