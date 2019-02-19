(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x13839 (bvult C (_ bv55 55))))
 (and $x13839 $x13839 false)))
(check-sat)
