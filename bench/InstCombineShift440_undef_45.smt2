(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x2291 (bvult C (_ bv49 49))))
 (and $x2291 $x2291 (not $x2291))))
(check-sat)
