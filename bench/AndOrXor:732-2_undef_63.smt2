(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x2464 (bvand C1 C2)))
 (let (($x15549 (= ?x2464 C1)))
 (and $x15549 false))))
(check-sat)
