(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x23499 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1825 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1825 ?x23499) (_ bv0 1)) true))))
(check-sat)
