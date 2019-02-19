(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x22620 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15217 (and (distinct (ite (= (ite (bvslt ?x22620 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22620 C2) ?x22620) true)))
 (and (bvslt C1 C2) $x15217))))
(check-sat)
