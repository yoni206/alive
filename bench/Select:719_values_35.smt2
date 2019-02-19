(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x22102 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9257 (and (distinct (ite (= (ite (bvslt ?x22102 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22102 C2) ?x22102) true)))
 (and (bvslt C1 C2) $x9257))))
(check-sat)
