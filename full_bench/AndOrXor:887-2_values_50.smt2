(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x24186 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13986 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13986 ?x24186) (_ bv0 1)) true))))
(check-sat)
