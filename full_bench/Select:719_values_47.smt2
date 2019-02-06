(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x3600 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4946 (and (distinct (ite (= (ite (bvslt ?x3600 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3600 C2) ?x3600) true)))
 (and (bvslt C1 C2) $x4946))))
(check-sat)
