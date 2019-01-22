(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x3688 (bvand C1 C2)))
 (let (($x16894 (= ?x3688 C1)))
 (and $x16894 false))))
(check-sat)
