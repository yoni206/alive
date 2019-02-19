(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x468 (bvsub (bvsub (_ bv2 2) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 2) (_ bv0 2))) (_ bv1 2))))
 (let ((?x4651 (bvsub (_ bv2 2) ?x468)))
 (and (= C1 (bvneg C2)) (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2))) (not (= (bvand C2 (bvshl (_ bv3 2) ?x4651)) (_ bv0 2))) false))))
(check-sat)
