(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x3178 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9034 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9034 ?x3178) (_ bv1 1)) true)))))
(check-sat)
