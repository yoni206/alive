
(declare-fun C2 () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert (let ((_let_0 (bvsub (_ bv7 7) (bvsub (bvsub (_ bv7 7) (ite (not (= ((_ extract 6 4) C2) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C2) (_ bv0 1))) (_ bv6 7) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 7) (_ bv4 7))) (ite (not (= ((_ extract 3 2) C2) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C2) (_ bv0 1))) (_ bv3 7) (_ bv2 7)) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 7) (_ bv0 7))))) (_ bv1 7))))) (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv127 7) _let_0)) (_ bv0 7))) (= (bvand C2 (bvsub C2 (_ bv1 7))) (_ bv0 7)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_0) _let_0))) (not (= C2 (_ bv0 7))))))
(assert true)
(check-sat)