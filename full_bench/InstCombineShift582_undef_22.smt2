(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x12323 (bvult C (_ bv26 26))))
 (and $x12323 $x12323 false)))
(check-sat)
