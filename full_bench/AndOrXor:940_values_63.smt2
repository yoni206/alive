(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x15606 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x15606) ?x15606) true))))
(check-sat)
