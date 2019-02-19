(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x15594 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11790 (and (distinct (ite (= (ite (bvuge ?x15594 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15594 C2) ?x15594) true)))
 (and (bvugt C1 C2) $x11790))))
(check-sat)
