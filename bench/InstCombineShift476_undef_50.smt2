(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x23244 (bvult C (_ bv54 54))))
 (and $x23244 $x23244 (not $x23244))))
(check-sat)
