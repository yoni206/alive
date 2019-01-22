(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x9197 (bvand C1 C2)))
 (let (($x10576 (= ?x9197 C1)))
 (and $x10576 false))))
(check-sat)
