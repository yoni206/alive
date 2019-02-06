(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x304 (bvult C (_ bv6 6))))
 (and $x304 $x304 false)))
(check-sat)
