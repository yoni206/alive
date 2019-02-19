(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x11199 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2007 (and (distinct (ite (= (ite (bvuge ?x11199 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11199 C2) ?x11199) true)))
 (and (bvugt C1 C2) $x2007))))
(check-sat)
