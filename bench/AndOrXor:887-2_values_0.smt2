(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x13696 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16115 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16115 ?x13696) (_ bv0 1)) true))))
(check-sat)
