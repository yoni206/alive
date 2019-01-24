(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x13694 (bvult C (_ bv21 21))))
 (and $x13694 $x13694 (not $x13694))))
(check-sat)
