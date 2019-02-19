(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x5213 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10990 (and (distinct (ite (= (ite (bvuge ?x5213 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5213 C2) ?x5213) true)))
 (and (bvugt C1 C2) $x10990))))
(check-sat)
