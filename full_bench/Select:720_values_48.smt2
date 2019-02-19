(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x9731 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12513 (and (distinct (ite (= (ite (bvuge ?x9731 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9731 C2) ?x9731) true)))
 (and (bvugt C1 C2) $x12513))))
(check-sat)
