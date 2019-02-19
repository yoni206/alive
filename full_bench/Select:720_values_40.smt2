(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x4836 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10128 (and (distinct (ite (= (ite (bvuge ?x4836 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4836 C2) ?x4836) true)))
 (and (bvugt C1 C2) $x10128))))
(check-sat)
