(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x3725 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6917 (and (distinct (ite (= (ite (bvslt ?x3725 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3725 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x6917))))
(check-sat)
