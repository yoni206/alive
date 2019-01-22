(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x7630 (bvand C1 C2)))
 (let (($x11784 (= ?x7630 C1)))
 (and $x11784 false))))
(check-sat)
