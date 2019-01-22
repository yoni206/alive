(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x1274 (bvand C1 C2)))
 (let (($x15748 (= ?x1274 C1)))
 (and $x15748 false))))
(check-sat)
