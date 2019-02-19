(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x16205 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16022 (and (distinct (ite (= (ite (bvslt ?x16205 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16205 C2) ?x16205) true)))
 (and (bvslt C1 C2) $x16022))))
(check-sat)
