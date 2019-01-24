(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x3928 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x3928) ?x3928) true))))
(check-sat)
