(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x35472 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12566 (bvult C1 C2)))
 (and $x12566 (and (distinct (bvor ?x35472 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x35472) true)))))
(check-sat)
