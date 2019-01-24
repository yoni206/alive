(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x10465 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5423 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5423 ?x10465) (_ bv0 1)) true))))
(check-sat)
