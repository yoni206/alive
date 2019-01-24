(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x26442 (bvult C (_ bv15 15))))
 (and $x26442 $x26442 false)))
(check-sat)
