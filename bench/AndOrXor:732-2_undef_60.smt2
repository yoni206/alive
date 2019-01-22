(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x7212 (bvand C1 C2)))
 (let (($x10679 (= ?x7212 C1)))
 (and $x10679 false))))
(check-sat)
