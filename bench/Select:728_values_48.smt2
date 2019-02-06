(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x7816 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5780 (and (distinct (ite (= (ite (bvuge ?x7816 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7816 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5780))))
(check-sat)
