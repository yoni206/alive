(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x23185 (bvult C (_ bv64 64))))
 (and $x23185 $x23185 false)))
(check-sat)
