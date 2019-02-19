(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x3965 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14088 (and (distinct (ite (= (ite (bvuge ?x3965 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3965 C2) ?x3965) true)))
 (and (bvugt C1 C2) $x14088))))
(check-sat)
