(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x21889 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16875 (and (distinct (ite (= (ite (bvslt ?x21889 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21889 C2) ?x21889) true)))
 (and (bvslt C1 C2) $x16875))))
(check-sat)
