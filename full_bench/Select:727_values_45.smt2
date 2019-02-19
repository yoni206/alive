(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x6169 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12853 (and (distinct (ite (= (ite (bvslt ?x6169 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6169 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x12853))))
(check-sat)
