(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x4551 (bvult C (_ bv64 64))))
 (and $x4551 false)))
(check-sat)
