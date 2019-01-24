(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x17433 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18080 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18080 ?x17433) (_ bv1 1)) true)))))
(check-sat)
