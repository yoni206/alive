(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x2586 (bvult C (_ bv6 6))))
 (and $x2586 $x2586 false)))
(check-sat)
