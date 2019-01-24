(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x22724 (bvult C (_ bv15 15))))
 (and $x22724 $x22724 false)))
(check-sat)
