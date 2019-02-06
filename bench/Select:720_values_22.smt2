(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x7046 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4914 (and (distinct (ite (= (ite (bvuge ?x7046 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7046 C2) ?x7046) true)))
 (and (bvugt C1 C2) $x4914))))
(check-sat)
