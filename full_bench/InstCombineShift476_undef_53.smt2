(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x20912 (bvult C (_ bv57 57))))
 (and $x20912 $x20912 (not $x20912))))
(check-sat)
