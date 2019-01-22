(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x15736 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12772 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12772 ?x15736) (_ bv0 1)) true))))
(check-sat)
