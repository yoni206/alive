(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x14267 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15263 (and (distinct (ite (= (ite (bvslt ?x14267 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14267 C2) ?x14267) true)))
 (and (bvslt C1 C2) $x15263))))
(check-sat)
