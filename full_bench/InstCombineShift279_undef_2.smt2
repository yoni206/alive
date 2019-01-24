(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x15757 (bvult C (_ bv6 6))))
 (and $x15757 $x15757 false)))
(check-sat)
