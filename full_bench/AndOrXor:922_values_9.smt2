(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x19386 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x19386 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19386) true))))
(check-sat)
