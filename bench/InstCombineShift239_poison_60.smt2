(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x7376 (bvult C (_ bv64 64))))
 (and $x7376 $x7376 false)))
(check-sat)
