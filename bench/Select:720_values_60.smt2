(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x4250 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x22620 (and (distinct (ite (= (ite (bvuge ?x4250 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4250 C2) ?x4250) true)))
 (and (bvugt C1 C2) $x22620))))
(check-sat)
