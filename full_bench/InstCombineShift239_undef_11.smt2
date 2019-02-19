(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x13411 (bvult C (_ bv15 15))))
 (and $x13411 $x13411 false)))
(check-sat)
