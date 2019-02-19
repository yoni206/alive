(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x18990 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8765 (and (distinct (ite (= (ite (bvuge ?x18990 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18990 C2) ?x18990) true)))
 (and (bvugt C1 C2) $x8765))))
(check-sat)
