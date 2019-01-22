(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x26233 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x26233) ?x26233) true)))))
(check-sat)
