(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x6544 (bvand C1 C2)))
 (let (($x9156 (= ?x6544 C1)))
 (and $x9156 false))))
(check-sat)
