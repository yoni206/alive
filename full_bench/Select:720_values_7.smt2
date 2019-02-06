(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x7231 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3271 (and (distinct (ite (= (ite (bvuge ?x7231 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7231 C2) ?x7231) true)))
 (and (bvugt C1 C2) $x3271))))
(check-sat)
