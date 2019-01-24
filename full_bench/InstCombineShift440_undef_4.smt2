(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x22288 (bvult C (_ bv8 8))))
 (and $x22288 $x22288 (not $x22288))))
(check-sat)
