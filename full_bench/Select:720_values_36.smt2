(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x25170 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11103 (and (distinct (ite (= (ite (bvuge ?x25170 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x25170 C2) ?x25170) true)))
 (and (bvugt C1 C2) $x11103))))
(check-sat)
