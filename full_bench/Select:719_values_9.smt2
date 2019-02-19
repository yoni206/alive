(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x9813 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5710 (and (distinct (ite (= (ite (bvslt ?x9813 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9813 C2) ?x9813) true)))
 (and (bvslt C1 C2) $x5710))))
(check-sat)
