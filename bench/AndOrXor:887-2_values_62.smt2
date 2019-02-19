(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x9155 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10524 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10524 ?x9155) (_ bv0 1)) true))))
(check-sat)
