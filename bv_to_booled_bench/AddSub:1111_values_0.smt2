
(declare-fun C2 () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert (let ((_let_0 (bvsub (_ bv4 4) (bvsub (bvsub (_ bv4 4) (ite (not (= ((_ extract 3 2) C2) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C2) (_ bv0 1))) (_ bv3 4) (_ bv2 4)) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 4) (_ bv0 4)))) (_ bv1 4))))) (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv15 4) _let_0)) (_ bv0 4))) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_0) _let_0))) (not (= C2 (_ bv0 4))))))
(assert true)
(check-sat)