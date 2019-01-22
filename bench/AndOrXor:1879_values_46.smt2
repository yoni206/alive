(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x28009 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 (and (distinct (bvor ?x28009 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28009) true)))))
(check-sat)
