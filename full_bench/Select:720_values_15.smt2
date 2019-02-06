(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x4930 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6083 (and (distinct (ite (= (ite (bvuge ?x4930 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4930 C2) ?x4930) true)))
 (and (bvugt C1 C2) $x6083))))
(check-sat)
