(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x14688 (bvult C (_ bv5 5))))
 (and $x14688 $x14688 false)))
(check-sat)
