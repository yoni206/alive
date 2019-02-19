(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x19090 (bvult C (_ bv41 41))))
 (and $x19090 $x19090 false)))
(check-sat)
