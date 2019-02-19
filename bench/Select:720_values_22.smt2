(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x2117 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10993 (and (distinct (ite (= (ite (bvuge ?x2117 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2117 C2) ?x2117) true)))
 (and (bvugt C1 C2) $x10993))))
(check-sat)
