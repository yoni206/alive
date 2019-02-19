(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x5183 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10114 (and (distinct (ite (= (ite (bvuge ?x5183 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5183 C2) ?x5183) true)))
 (and (bvugt C1 C2) $x10114))))
(check-sat)
