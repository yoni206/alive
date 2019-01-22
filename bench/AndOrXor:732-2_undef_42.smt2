(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x1678 (bvand C1 C2)))
 (let (($x11193 (= ?x1678 C1)))
 (and $x11193 false))))
(check-sat)
