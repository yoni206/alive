(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x2324 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3260 (and (distinct (ite (= (ite (bvuge ?x2324 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2324 C2) ?x2324) true)))
 (and (bvugt C1 C2) $x3260))))
(check-sat)
