(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x457 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5945 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5945 ?x457) (_ bv1 1)) true)))))
(check-sat)
