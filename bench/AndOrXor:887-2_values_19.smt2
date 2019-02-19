(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x13772 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4201 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4201 ?x13772) (_ bv0 1)) true))))
(check-sat)
