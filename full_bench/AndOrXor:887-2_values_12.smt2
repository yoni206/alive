(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x12934 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15194 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15194 ?x12934) (_ bv0 1)) true))))
(check-sat)
