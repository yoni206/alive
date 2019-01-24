(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x22924 (bvult C (_ bv15 15))))
 (and $x22924 $x22924 false)))
(check-sat)
