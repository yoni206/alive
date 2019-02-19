(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x18427 (bvult C (_ bv22 22))))
 (and $x18427 $x18427 (not $x18427))))
(check-sat)
