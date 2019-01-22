(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x805 (bvand C1 C2)))
 (let (($x2573 (= ?x805 C1)))
 (and $x2573 false))))
(check-sat)
