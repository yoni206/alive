(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x18923 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16920 (and (distinct (ite (= (ite (bvslt ?x18923 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18923 C2) ?x18923) true)))
 (and (bvslt C1 C2) $x16920))))
(check-sat)
