(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x13785 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9245 (and (distinct (ite (= (ite (bvslt ?x13785 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13785 C2) ?x13785) true)))
 (and (bvslt C1 C2) $x9245))))
(check-sat)
