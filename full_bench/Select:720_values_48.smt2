(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x3680 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5660 (and (distinct (ite (= (ite (bvuge ?x3680 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3680 C2) ?x3680) true)))
 (and (bvugt C1 C2) $x5660))))
(check-sat)
