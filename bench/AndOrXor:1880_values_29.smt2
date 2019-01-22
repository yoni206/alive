(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x34012 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18198 (bvult C1 C2)))
 (and $x18198 (and (distinct (bvor ?x34012 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x34012) true)))))
(check-sat)
