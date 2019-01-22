(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x9250 (bvand C1 C2)))
 (let (($x15832 (= ?x9250 C1)))
 (and $x15832 false))))
(check-sat)
