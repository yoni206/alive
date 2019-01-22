(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x2230 (bvand C1 C2)))
 (let (($x17728 (= ?x2230 C1)))
 (and $x17728 false))))
(check-sat)
