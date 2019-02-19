(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x14134 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x21698 (and (distinct (ite (= (ite (bvslt ?x14134 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14134 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x21698))))
(check-sat)
