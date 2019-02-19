(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x21305 (bvult C (_ bv6 6))))
 (and $x21305 $x21305 false)))
(check-sat)
