(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x23214 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14667 (and (distinct (ite (= (ite (bvslt ?x23214 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23214 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x14667))))
(check-sat)
