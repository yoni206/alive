(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x24527 (bvult C (_ bv31 31))))
 (and $x24527 $x24527 false)))
(check-sat)
