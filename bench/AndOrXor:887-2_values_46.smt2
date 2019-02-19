(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x12450 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3455 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3455 ?x12450) (_ bv0 1)) true))))
(check-sat)
