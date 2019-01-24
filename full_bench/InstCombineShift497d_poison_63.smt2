(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x22304 (bvult C (_ bv64 64))))
 (and $x22304 false)))
(check-sat)
