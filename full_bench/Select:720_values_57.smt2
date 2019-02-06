(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x3260 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6316 (and (distinct (ite (= (ite (bvuge ?x3260 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3260 C2) ?x3260) true)))
 (and (bvugt C1 C2) $x6316))))
(check-sat)
