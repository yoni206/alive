(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x2002 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4067 (and (distinct (ite (= (ite (bvuge ?x2002 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2002 C2) ?x2002) true)))
 (and (bvugt C1 C2) $x4067))))
(check-sat)
