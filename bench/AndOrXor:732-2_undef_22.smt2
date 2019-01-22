(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x1709 (bvand C1 C2)))
 (let (($x14045 (= ?x1709 C1)))
 (and $x14045 false))))
(check-sat)
