(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x2088 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let ((?x1497 (bvsub (_ bv4 4) (bvsub (bvsub (_ bv4 4) ?x2088) (_ bv1 4)))))
 (let (($x1035 (bvult ?x1497 (_ bv4 4))))
 (and (= C1 (bvneg C2)) (and (and (distinct C2 (_ bv0 4)) true) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4))) (not (= (bvand C2 (bvshl (_ bv15 4) ?x1497)) (_ bv0 4))) (not (and $x1035 $x1035)))))))
(check-sat)
