(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x24182 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13368 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13368 ?x24182) (_ bv0 1)) true))))
(check-sat)
