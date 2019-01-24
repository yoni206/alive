(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x7327 (bvult C (_ bv13 13))))
 (and $x7327 $x7327 false)))
(check-sat)
