(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x291 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9843 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9843 ?x291) (_ bv0 1)) true))))
(check-sat)
