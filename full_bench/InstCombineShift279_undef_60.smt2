(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x10464 (bvult C (_ bv64 64))))
 (and $x10464 $x10464 false)))
(check-sat)
