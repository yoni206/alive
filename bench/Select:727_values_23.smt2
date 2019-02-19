(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x8820 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3295 (and (distinct (ite (= (ite (bvslt ?x8820 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8820 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x3295))))
(check-sat)
