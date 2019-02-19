(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x23913 (bvult C (_ bv34 34))))
 (and $x23913 $x23913 false)))
(check-sat)
