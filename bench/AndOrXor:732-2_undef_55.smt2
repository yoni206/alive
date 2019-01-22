(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x10502 (bvand C1 C2)))
 (let (($x9756 (= ?x10502 C1)))
 (and $x9756 false))))
(check-sat)
