(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x6152 (bvult C (_ bv55 55))))
 (and $x6152 $x6152 (not $x6152))))
(check-sat)
