(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x7334 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13184 (and (distinct (ite (= (ite (bvuge ?x7334 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7334 C2) ?x7334) true)))
 (and (bvugt C1 C2) $x13184))))
(check-sat)
