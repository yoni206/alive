(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x35811 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10052 (bvult C1 C2)))
 (and $x10052 (and (distinct (bvor ?x35811 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x35811) true)))))
(check-sat)
