
(declare-fun C () (_ BitVec 3))
(declare-fun %N () (_ BitVec 3))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 10) (bvshl C %N)))) (and (bvult %N (_ bv3 3)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)) (not (= (bvudiv %x _let_0) (bvlshr %x ((_ zero_extend 10) (bvadd %N (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 3) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 3) (_ bv0 3)))))))) (not (= C (_ bv0 3))))))
(assert true)
(check-sat)