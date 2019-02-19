(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x2461 (bvult C (_ bv31 31))))
 (and $x2461 $x2461 false)))
(check-sat)
