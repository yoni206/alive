(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x9044 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13230 (and (distinct (ite (= (ite (bvslt ?x9044 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9044 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x13230))))
(check-sat)
