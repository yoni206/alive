(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x6076 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11094 (and (distinct (ite (= (ite (bvuge ?x6076 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6076 C2) ?x6076) true)))
 (and (bvugt C1 C2) $x11094))))
(check-sat)
