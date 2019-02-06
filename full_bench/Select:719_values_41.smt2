(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x6317 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7264 (and (distinct (ite (= (ite (bvslt ?x6317 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6317 C2) ?x6317) true)))
 (and (bvslt C1 C2) $x7264))))
(check-sat)
