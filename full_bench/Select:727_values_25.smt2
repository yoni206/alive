(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x228 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7545 (and (distinct (ite (= (ite (bvslt ?x228 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x228 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7545))))
(check-sat)
