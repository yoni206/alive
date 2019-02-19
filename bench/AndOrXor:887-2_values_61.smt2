(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x7506 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1607 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1607 ?x7506) (_ bv0 1)) true))))
(check-sat)
