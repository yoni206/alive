(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x21355 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8546 (and (distinct (ite (= (ite (bvuge ?x21355 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21355 C2) ?x21355) true)))
 (and (bvugt C1 C2) $x8546))))
(check-sat)
