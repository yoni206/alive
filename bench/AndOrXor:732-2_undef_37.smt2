(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x6470 (bvand C1 C2)))
 (let (($x12454 (= ?x6470 C1)))
 (and $x12454 false))))
(check-sat)
