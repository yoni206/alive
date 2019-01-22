(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x6189 (bvand C1 C2)))
 (let (($x7833 (= ?x6189 C1)))
 (and $x7833 false))))
(check-sat)
