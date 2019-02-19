(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x15059 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv262143 18)) (and (distinct (bvor ?x15059 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x15059) true))))
(check-sat)
