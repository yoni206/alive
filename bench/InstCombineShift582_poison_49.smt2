(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x15835 (bvult C (_ bv53 53))))
 (and $x15835 $x15835 false)))
(check-sat)
