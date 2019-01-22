(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x3163 (bvand C1 C2)))
 (let (($x13750 (= ?x3163 C1)))
 (and $x13750 false))))
(check-sat)
