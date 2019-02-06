(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x7859 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4694 (and (distinct (ite (= (ite (bvuge ?x7859 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7859 C2) ?x7859) true)))
 (and (bvugt C1 C2) $x4694))))
(check-sat)
