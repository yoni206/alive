(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x15353 (bvult C (_ bv53 53))))
 (and $x15353 false)))
(check-sat)
