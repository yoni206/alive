(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x647 (bvult C (_ bv15 15))))
 (and $x647 $x647 false)))
(check-sat)
