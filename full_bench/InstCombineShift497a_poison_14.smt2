(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x15179 (bvult C (_ bv15 15))))
 (and $x15179 false)))
(check-sat)
