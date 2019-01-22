(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x33429 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvor ?x33429 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33429) true)))))
(check-sat)
