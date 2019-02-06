(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x3632 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5416 (and (distinct (ite (= (ite (bvuge ?x3632 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3632 C2) ?x3632) true)))
 (and (bvugt C1 C2) $x5416))))
(check-sat)
