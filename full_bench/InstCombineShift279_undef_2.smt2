(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x23840 (bvult C (_ bv6 6))))
 (and $x23840 $x23840 false)))
(check-sat)
