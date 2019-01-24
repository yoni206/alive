(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x19239 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8532 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8532 ?x19239) (_ bv0 1)) true))))
(check-sat)
