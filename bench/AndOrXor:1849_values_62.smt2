(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x33761 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x33761) ?x33761) true)))))
(check-sat)
