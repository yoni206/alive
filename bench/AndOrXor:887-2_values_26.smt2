(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x2898 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4147 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4147 ?x2898) (_ bv0 1)) true))))
(check-sat)
