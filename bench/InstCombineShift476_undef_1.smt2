(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x11372 (bvult C (_ bv5 5))))
 (and $x11372 $x11372 (not $x11372))))
(check-sat)
