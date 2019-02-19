(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x23766 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9663 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9663 ?x23766) (_ bv1 1)) true)))))
(check-sat)
