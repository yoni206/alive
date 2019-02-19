(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x4610 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13703 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13703 ?x4610) (_ bv1 1)) true)))))
(check-sat)
