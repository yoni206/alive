(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x2378 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4632 (and (distinct (ite (= (ite (bvuge ?x2378 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2378 C2) ?x2378) true)))
 (and (bvugt C1 C2) $x4632))))
(check-sat)
