(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x13554 (bvult C (_ bv31 31))))
 (and $x13554 $x13554 false)))
(check-sat)
