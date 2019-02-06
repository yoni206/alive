(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x3765 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3327 (and (distinct (ite (= (ite (bvuge ?x3765 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3765 C2) ?x3765) true)))
 (and (bvugt C1 C2) $x3327))))
(check-sat)
