(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x3439 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11775 (and (distinct (ite (= (ite (bvuge ?x3439 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3439 C2) ?x3439) true)))
 (and (bvugt C1 C2) $x11775))))
(check-sat)
