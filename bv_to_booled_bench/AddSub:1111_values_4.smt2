
(declare-fun C2 () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert (let ((_let_0 (bvsub (_ bv10 10) (bvsub (bvsub (_ bv10 10) (ite (not (= ((_ extract 9 5) C2) (_ bv0 5))) (ite (not (= ((_ extract 9 8) C2) (_ bv0 2))) (ite (not (= ((_ extract 9 9) C2) (_ bv0 1))) (_ bv9 10) (_ bv8 10)) (ite (not (= ((_ extract 7 7) C2) (_ bv0 1))) (_ bv7 10) (ite (not (= ((_ extract 6 6) C2) (_ bv0 1))) (_ bv6 10) (_ bv5 10)))) (ite (not (= ((_ extract 4 3) C2) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 10) (_ bv3 10)) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 10) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 10) (_ bv0 10)))))) (_ bv1 10))))) (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv1023 10) _let_0)) (_ bv0 10))) (= (bvand C2 (bvsub C2 (_ bv1 10))) (_ bv0 10)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_0) _let_0))) (not (= C2 (_ bv0 10))))))
(assert true)
(check-sat)