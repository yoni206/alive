(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x2203 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4952 (and (distinct (ite (= (ite (bvuge ?x2203 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2203 C2) ?x2203) true)))
 (and (bvugt C1 C2) $x4952))))
(check-sat)
