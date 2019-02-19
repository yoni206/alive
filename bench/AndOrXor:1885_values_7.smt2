(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x13394 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3720 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3720 ?x13394) (_ bv1 1)) true)))))
(check-sat)
