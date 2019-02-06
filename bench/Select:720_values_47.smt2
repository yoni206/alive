(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x7009 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2324 (and (distinct (ite (= (ite (bvuge ?x7009 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7009 C2) ?x7009) true)))
 (and (bvugt C1 C2) $x2324))))
(check-sat)
