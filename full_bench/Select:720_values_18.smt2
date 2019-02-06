(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x1817 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2864 (and (distinct (ite (= (ite (bvuge ?x1817 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1817 C2) ?x1817) true)))
 (and (bvugt C1 C2) $x2864))))
(check-sat)
