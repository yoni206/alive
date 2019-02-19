(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x9241 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x9241) ?x9241) true))))
(check-sat)
