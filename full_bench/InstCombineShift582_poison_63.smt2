(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x2684 (bvult C (_ bv1 1))))
 (and $x2684 $x2684 false)))
(check-sat)
