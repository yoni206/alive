(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x613 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 3) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 3) (_ bv0 3)))))
 (let ((?x719 (bvsub (_ bv3 3) (bvsub (bvsub (_ bv3 3) ?x613) (_ bv1 3)))))
 (and (= C1 (bvneg C2)) (and (and (distinct C2 (_ bv0 3)) true) (= (bvand C2 (bvsub C2 (_ bv1 3))) (_ bv0 3))) (not (= (bvand C2 (bvshl (_ bv7 3) ?x719)) (_ bv0 3))) false))))
(check-sat)
