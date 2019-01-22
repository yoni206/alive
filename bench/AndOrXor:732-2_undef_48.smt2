(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x10089 (bvand C1 C2)))
 (let (($x17305 (= ?x10089 C1)))
 (and $x17305 false))))
(check-sat)
