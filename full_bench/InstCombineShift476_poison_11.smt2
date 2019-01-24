(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x23927 (bvult C (_ bv15 15))))
 (and $x23927 $x23927 false)))
(check-sat)
