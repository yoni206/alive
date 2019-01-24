(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x10236 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4503599627370495 52)) (and (distinct (bvor ?x10236 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x10236) true))))
(check-sat)
