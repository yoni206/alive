(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x8101 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5350 (and (distinct (ite (= (ite (bvuge ?x8101 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8101 C2) ?x8101) true)))
 (and (bvugt C1 C2) $x5350))))
(check-sat)
