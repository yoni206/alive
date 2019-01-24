(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x17620 (bvult C (_ bv54 54))))
 (and $x17620 $x17620 (not $x17620))))
(check-sat)
