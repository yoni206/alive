(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x7829 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11678 (and (distinct (ite (= (ite (bvuge ?x7829 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7829 C2) ?x7829) true)))
 (and (bvugt C1 C2) $x11678))))
(check-sat)
