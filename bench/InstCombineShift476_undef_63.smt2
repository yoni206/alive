(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x20175 (bvult C (_ bv1 1))))
 (and $x20175 $x20175 (not $x20175))))
(check-sat)
