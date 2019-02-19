(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x6565 (bvult C (_ bv15 15))))
 (and $x6565 $x6565 false)))
(check-sat)
