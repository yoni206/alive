(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x5337 (bvult C (_ bv55 55))))
 (and $x5337 $x5337 (not $x5337))))
(check-sat)
