(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x3469 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15774 (and (distinct (ite (= (ite (bvuge ?x3469 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3469 C2) ?x3469) true)))
 (and (bvugt C1 C2) $x15774))))
(check-sat)
