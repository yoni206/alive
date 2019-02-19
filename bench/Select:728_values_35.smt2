(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x11996 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17830 (and (distinct (ite (= (ite (bvuge ?x11996 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11996 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x17830))))
(check-sat)
