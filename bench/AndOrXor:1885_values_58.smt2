(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x9619 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12220 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12220 ?x9619) (_ bv1 1)) true)))))
(check-sat)
