(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x1149 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7036 (and (distinct (ite (= (ite (bvslt ?x1149 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1149 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7036))))
(check-sat)
