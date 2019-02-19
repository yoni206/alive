(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x16982 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12188 (and (distinct (ite (= (ite (bvslt ?x16982 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16982 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x12188))))
(check-sat)
