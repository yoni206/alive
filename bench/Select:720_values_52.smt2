(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x4814 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5677 (and (distinct (ite (= (ite (bvuge ?x4814 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4814 C2) ?x4814) true)))
 (and (bvugt C1 C2) $x5677))))
(check-sat)
