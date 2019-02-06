(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x5448 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3253 (and (distinct (ite (= (ite (bvslt ?x5448 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5448 C2) ?x5448) true)))
 (and (bvslt C1 C2) $x3253))))
(check-sat)
