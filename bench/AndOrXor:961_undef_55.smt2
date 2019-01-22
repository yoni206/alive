(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x3960 (bvult C1 C2)))
 (and $x3960 false)))
(check-sat)
