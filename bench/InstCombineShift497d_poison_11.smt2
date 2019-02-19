(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x4490 (bvult C (_ bv15 15))))
 (and $x4490 false)))
(check-sat)
