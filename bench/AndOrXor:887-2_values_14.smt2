(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x15507 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2556 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2556 ?x15507) (_ bv0 1)) true))))
(check-sat)
