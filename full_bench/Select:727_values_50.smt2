(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x22620 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6522 (and (distinct (ite (= (ite (bvslt ?x22620 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22620 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x6522))))
(check-sat)
