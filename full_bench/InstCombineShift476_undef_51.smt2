(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x725 (bvult C (_ bv55 55))))
 (and $x725 $x725 (not $x725))))
(check-sat)
