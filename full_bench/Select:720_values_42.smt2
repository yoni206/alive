(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x15353 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8202 (and (distinct (ite (= (ite (bvuge ?x15353 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15353 C2) ?x15353) true)))
 (and (bvugt C1 C2) $x8202))))
(check-sat)
