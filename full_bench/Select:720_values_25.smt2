(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x2764 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3882 (and (distinct (ite (= (ite (bvuge ?x2764 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2764 C2) ?x2764) true)))
 (and (bvugt C1 C2) $x3882))))
(check-sat)
