(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x7889 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x21075 (and (distinct (ite (= (ite (bvuge ?x7889 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7889 C2) ?x7889) true)))
 (and (bvugt C1 C2) $x21075))))
(check-sat)
