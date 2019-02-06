(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x2968 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8053 (and (distinct (ite (= (ite (bvuge ?x2968 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2968 C2) ?x2968) true)))
 (and (bvugt C1 C2) $x8053))))
(check-sat)
