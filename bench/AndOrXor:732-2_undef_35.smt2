(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x9321 (bvand C1 C2)))
 (let (($x3539 (= ?x9321 C1)))
 (and $x3539 false))))
(check-sat)
