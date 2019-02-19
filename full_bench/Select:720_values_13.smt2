(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x3239 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13651 (and (distinct (ite (= (ite (bvuge ?x3239 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3239 C2) ?x3239) true)))
 (and (bvugt C1 C2) $x13651))))
(check-sat)
