(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x23992 (bvult C (_ bv6 6))))
 (and $x23992 $x23992 false)))
(check-sat)
