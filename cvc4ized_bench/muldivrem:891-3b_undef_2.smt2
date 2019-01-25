
(declare-fun C () (_ BitVec 6))
(declare-fun %N () (_ BitVec 6))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 7) (bvshl C %N)))) (and (bvult %N (_ bv6 6)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (bvult ((_ zero_extend 7) (bvadd %N (ite (not (= ((_ extract 5 3) C) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 6) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 6) (_ bv3 6))) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 6) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 6) (_ bv0 6)))))) (_ bv13 13))) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6)) (not (= C (_ bv0 6))))))
(assert true)
(check-sat)