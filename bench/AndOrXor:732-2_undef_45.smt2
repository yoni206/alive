(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x9912 (bvand C1 C2)))
 (let (($x9596 (= ?x9912 C1)))
 (and $x9596 false))))
(check-sat)
