(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x10029 (bvand C1 C2)))
 (let (($x13129 (= ?x10029 C1)))
 (and $x13129 false))))
(check-sat)
