(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x6158 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3501 (and (distinct (ite (= (ite (bvslt ?x6158 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6158 C2) ?x6158) true)))
 (and (bvslt C1 C2) $x3501))))
(check-sat)
