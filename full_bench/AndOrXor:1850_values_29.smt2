(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x13579 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x13579) ?x13579) true))))
(check-sat)
