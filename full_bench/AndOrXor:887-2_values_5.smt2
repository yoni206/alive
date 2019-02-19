(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x4201 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11639 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11639 ?x4201) (_ bv0 1)) true))))
(check-sat)
