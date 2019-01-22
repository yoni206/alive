(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 false)))
(check-sat)
