(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x8212 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1868 (and (distinct (ite (= (ite (bvuge ?x8212 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8212 C2) ?x8212) true)))
 (and (bvugt C1 C2) $x1868))))
(check-sat)
