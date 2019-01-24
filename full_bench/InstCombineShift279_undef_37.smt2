(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x19879 (bvult C (_ bv41 41))))
 (and $x19879 $x19879 false)))
(check-sat)
