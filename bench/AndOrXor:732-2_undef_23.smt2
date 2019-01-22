(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x8614 (bvand C1 C2)))
 (let (($x12645 (= ?x8614 C1)))
 (and $x12645 false))))
(check-sat)
