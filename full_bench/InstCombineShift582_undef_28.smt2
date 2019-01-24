(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x19594 (bvult C (_ bv32 32))))
 (and $x19594 $x19594 false)))
(check-sat)
