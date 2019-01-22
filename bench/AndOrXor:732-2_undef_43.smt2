(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x9787 (bvand C1 C2)))
 (let (($x7713 (= ?x9787 C1)))
 (and $x7713 false))))
(check-sat)
