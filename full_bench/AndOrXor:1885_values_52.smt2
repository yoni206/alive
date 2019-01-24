(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x20988 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16970 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16970 ?x20988) (_ bv1 1)) true)))))
(check-sat)
