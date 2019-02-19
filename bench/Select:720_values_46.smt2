(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x24790 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13807 (and (distinct (ite (= (ite (bvuge ?x24790 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24790 C2) ?x24790) true)))
 (and (bvugt C1 C2) $x13807))))
(check-sat)
