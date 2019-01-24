(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x19922 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22861 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x22861 ?x19922) (_ bv1 1)) true)))))
(check-sat)
