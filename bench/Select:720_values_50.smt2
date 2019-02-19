(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x1931 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10002 (and (distinct (ite (= (ite (bvuge ?x1931 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1931 C2) ?x1931) true)))
 (and (bvugt C1 C2) $x10002))))
(check-sat)
