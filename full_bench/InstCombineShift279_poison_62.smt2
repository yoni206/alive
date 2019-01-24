(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x26737 (bvult C (_ bv2 2))))
 (and $x26737 $x26737 false)))
(check-sat)
