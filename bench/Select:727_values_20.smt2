(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x24072 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13698 (and (distinct (ite (= (ite (bvslt ?x24072 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24072 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x13698))))
(check-sat)
