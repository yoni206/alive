(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(assert
 (let (($x22529 (bvult %y (_ bv21 21))))
 (and $x22529 (not $x22529))))
(check-sat)
