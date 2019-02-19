(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x15544 (bvult C (_ bv11 11))))
 (and $x15544 false)))
(check-sat)
