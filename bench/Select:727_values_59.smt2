(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x2905 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x19289 (and (distinct (ite (= (ite (bvslt ?x2905 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2905 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x19289))))
(check-sat)
