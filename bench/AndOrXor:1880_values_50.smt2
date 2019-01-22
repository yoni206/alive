(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x25649 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12154 (bvult C1 C2)))
 (and $x12154 (and (distinct (bvor ?x25649 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x25649) true)))))
(check-sat)
