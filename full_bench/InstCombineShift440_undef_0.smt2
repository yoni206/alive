(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x16556 (bvult C (_ bv4 4))))
 (and $x16556 $x16556 (not $x16556))))
(check-sat)
