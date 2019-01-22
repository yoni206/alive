(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x7041 (bvand C1 C2)))
 (let (($x14359 (= ?x7041 C1)))
 (and $x14359 false))))
(check-sat)
