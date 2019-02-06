(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x2471 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6837 (and (distinct (ite (= (ite (bvuge ?x2471 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2471 C2) ?x2471) true)))
 (and (bvugt C1 C2) $x6837))))
(check-sat)
