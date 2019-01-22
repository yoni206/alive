(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x5573 (bvand C1 C2)))
 (let (($x11981 (= ?x5573 C1)))
 (and $x11981 false))))
(check-sat)
