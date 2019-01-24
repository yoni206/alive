(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x5834 (bvult C (_ bv50 50))))
 (and $x5834 $x5834 false)))
(check-sat)
