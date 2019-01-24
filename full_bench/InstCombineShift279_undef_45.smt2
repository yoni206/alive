(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x4242 (bvult C (_ bv49 49))))
 (and $x4242 $x4242 false)))
(check-sat)
