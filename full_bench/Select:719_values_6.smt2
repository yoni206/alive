(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x7703 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2364 (and (distinct (ite (= (ite (bvslt ?x7703 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7703 C2) ?x7703) true)))
 (and (bvslt C1 C2) $x2364))))
(check-sat)
