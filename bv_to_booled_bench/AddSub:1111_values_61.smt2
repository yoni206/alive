
(declare-fun C2 () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (let ((_let_0 (bvsub (_ bv6 6) (bvsub (bvsub (_ bv6 6) (ite (not (= ((_ extract 5 3) C2) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 6) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 6) (_ bv3 6))) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 6) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 6) (_ bv0 6))))) (_ bv1 6))))) (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv63 6) _let_0)) (_ bv0 6))) (= (bvand C2 (bvsub C2 (_ bv1 6))) (_ bv0 6)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_0) _let_0))) (not (= C2 (_ bv0 6))))))
(assert true)
(check-sat)