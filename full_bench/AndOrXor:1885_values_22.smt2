(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x13628 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5298 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5298 ?x13628) (_ bv1 1)) true)))))
(check-sat)
