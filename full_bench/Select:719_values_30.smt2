(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x3578 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7507 (and (distinct (ite (= (ite (bvslt ?x3578 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3578 C2) ?x3578) true)))
 (and (bvslt C1 C2) $x7507))))
(check-sat)
