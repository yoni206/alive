(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x22973 (bvult C (_ bv53 53))))
 (and $x22973 $x22973 false)))
(check-sat)
