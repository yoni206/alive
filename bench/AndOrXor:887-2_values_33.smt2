(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x19291 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19005 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19005 ?x19291) (_ bv0 1)) true))))
(check-sat)
