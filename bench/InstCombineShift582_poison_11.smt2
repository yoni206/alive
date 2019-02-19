(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x8048 (bvult C (_ bv15 15))))
 (and $x8048 $x8048 false)))
(check-sat)
