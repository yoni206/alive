(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x6483 (bvand C1 C2)))
 (let (($x18420 (= ?x6483 C1)))
 (and $x18420 false))))
(check-sat)
