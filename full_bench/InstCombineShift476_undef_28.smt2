(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x21201 (bvult C (_ bv32 32))))
 (and $x21201 $x21201 (not $x21201))))
(check-sat)
