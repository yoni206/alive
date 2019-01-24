(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x25523 (bvult C (_ bv33 33))))
 (and $x25523 $x25523 (not $x25523))))
(check-sat)
