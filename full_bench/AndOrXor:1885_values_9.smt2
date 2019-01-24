(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x10243 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16905 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16905 ?x10243) (_ bv1 1)) true)))))
(check-sat)
