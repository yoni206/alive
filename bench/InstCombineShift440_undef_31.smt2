(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x23237 (bvult C (_ bv35 35))))
 (and $x23237 $x23237 (not $x23237))))
(check-sat)
