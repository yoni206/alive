(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x8790 (bvand C1 C2)))
 (let (($x11979 (= ?x8790 C1)))
 (and $x11979 false))))
(check-sat)
