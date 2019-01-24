(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x19803 (bvult C (_ bv7 7))))
 (and $x19803 $x19803 false)))
(check-sat)
