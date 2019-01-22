(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x28732 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvor ?x28732 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x28732) true)))))
(check-sat)
