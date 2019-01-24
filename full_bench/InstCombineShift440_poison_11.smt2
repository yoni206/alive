(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x13750 (bvult C (_ bv15 15))))
 (and $x13750 $x13750 false)))
(check-sat)
