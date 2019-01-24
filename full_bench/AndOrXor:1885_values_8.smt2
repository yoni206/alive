(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x3891 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9650 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9650 ?x3891) (_ bv1 1)) true)))))
(check-sat)
