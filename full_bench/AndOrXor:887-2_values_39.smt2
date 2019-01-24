(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x14073 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21989 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x21989 ?x14073) (_ bv0 1)) true))))
(check-sat)
