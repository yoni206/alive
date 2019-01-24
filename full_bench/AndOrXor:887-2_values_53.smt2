(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x21984 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21680 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x21680 ?x21984) (_ bv0 1)) true))))
(check-sat)
