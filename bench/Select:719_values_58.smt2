(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x6962 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x22634 (and (distinct (ite (= (ite (bvslt ?x6962 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6962 C2) ?x6962) true)))
 (and (bvslt C1 C2) $x22634))))
(check-sat)
