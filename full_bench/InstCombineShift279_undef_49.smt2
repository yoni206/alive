(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x23816 (bvult C (_ bv53 53))))
 (and $x23816 $x23816 false)))
(check-sat)
