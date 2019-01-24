(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x8302 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv8191 13)) (and (distinct (bvor ?x8302 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x8302) true))))
(check-sat)
