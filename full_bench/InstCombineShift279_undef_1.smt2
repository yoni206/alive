(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x3392 (bvult C (_ bv5 5))))
 (and $x3392 $x3392 false)))
(check-sat)
