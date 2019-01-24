(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x13718 (bvult C (_ bv3 3))))
 (and $x13718 $x13718 (not $x13718))))
(check-sat)
