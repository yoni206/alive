(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x18014 (bvult C (_ bv64 64))))
 (and $x18014 $x18014 false)))
(check-sat)
