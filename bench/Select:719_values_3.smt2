(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x2197 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17535 (and (distinct (ite (= (ite (bvslt ?x2197 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2197 C2) ?x2197) true)))
 (and (bvslt C1 C2) $x17535))))
(check-sat)
