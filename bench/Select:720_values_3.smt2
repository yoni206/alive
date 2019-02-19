(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x227 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18481 (and (distinct (ite (= (ite (bvuge ?x227 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x227 C2) ?x227) true)))
 (and (bvugt C1 C2) $x18481))))
(check-sat)
