(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x14443 (bvult C (_ bv57 57))))
 (and $x14443 $x14443 (not $x14443))))
(check-sat)
