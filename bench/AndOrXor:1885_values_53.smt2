(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x15593 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20170 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20170 ?x15593) (_ bv1 1)) true)))))
(check-sat)
