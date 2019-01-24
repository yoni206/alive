(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x20282 (bvult C (_ bv38 38))))
 (and $x20282 $x20282 false)))
(check-sat)
