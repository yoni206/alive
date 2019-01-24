(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x2760 (bvult C (_ bv6 6))))
 (and $x2760 $x2760 false)))
(check-sat)
