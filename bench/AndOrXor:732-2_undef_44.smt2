(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x9853 (bvand C1 C2)))
 (let (($x16709 (= ?x9853 C1)))
 (and $x16709 false))))
(check-sat)
