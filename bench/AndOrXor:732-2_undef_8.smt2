(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x6090 (bvand C1 C2)))
 (let (($x9598 (= ?x6090 C1)))
 (and $x9598 false))))
(check-sat)
