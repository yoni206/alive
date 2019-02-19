(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x9881 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv8388607 23)) (and (distinct (bvor ?x9881 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9881) true))))
(check-sat)
