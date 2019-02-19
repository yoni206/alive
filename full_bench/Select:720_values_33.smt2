(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x21247 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10903 (and (distinct (ite (= (ite (bvuge ?x21247 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21247 C2) ?x21247) true)))
 (and (bvugt C1 C2) $x10903))))
(check-sat)
