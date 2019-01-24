(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x26169 (bvult C2 (_ bv24 24))))
 (and $x26169 false)))
(check-sat)
