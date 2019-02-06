(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x3227 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1263 (and (distinct (ite (= (ite (bvuge ?x3227 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3227 C2) ?x3227) true)))
 (and (bvugt C1 C2) $x1263))))
(check-sat)
