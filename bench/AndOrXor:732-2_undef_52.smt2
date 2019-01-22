(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x10312 (bvand C1 C2)))
 (let (($x14795 (= ?x10312 C1)))
 (and $x14795 false))))
(check-sat)
