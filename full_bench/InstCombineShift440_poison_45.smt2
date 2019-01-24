(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x18064 (bvult C (_ bv49 49))))
 (and $x18064 $x18064 false)))
(check-sat)
