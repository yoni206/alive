(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x7863 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x22042 (and (distinct (ite (= (ite (bvslt ?x7863 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7863 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x22042))))
(check-sat)
