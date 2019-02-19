(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x11177 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12818 (and (distinct (ite (= (ite (bvuge ?x11177 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11177 C2) ?x11177) true)))
 (and (bvugt C1 C2) $x12818))))
(check-sat)
