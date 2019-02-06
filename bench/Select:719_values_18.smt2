(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x1187 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3604 (and (distinct (ite (= (ite (bvslt ?x1187 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1187 C2) ?x1187) true)))
 (and (bvslt C1 C2) $x3604))))
(check-sat)
