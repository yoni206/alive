(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x6756 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7472 (and (distinct (ite (= (ite (bvslt ?x6756 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6756 C2) ?x6756) true)))
 (and (bvslt C1 C2) $x7472))))
(check-sat)
