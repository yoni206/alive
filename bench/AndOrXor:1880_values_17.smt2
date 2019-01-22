(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x29429 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvor ?x29429 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x29429) true)))))
(check-sat)
