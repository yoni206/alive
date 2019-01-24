(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x7521 (bvult C (_ bv59 59))))
 (and $x7521 (not $x7521))))
(check-sat)
