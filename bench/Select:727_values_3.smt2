(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x5020 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1131 (and (distinct (ite (= (ite (bvslt ?x5020 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5020 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x1131))))
(check-sat)
