(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x9243 (bvult C (_ bv20 20))))
 (and $x9243 $x9243 (not $x9243))))
(check-sat)
