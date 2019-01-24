(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x11560 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18658 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18658 ?x11560) (_ bv0 1)) true))))
(check-sat)
