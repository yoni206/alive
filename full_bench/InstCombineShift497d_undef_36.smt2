(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x17637 (bvult C (_ bv37 37))))
 (and $x17637 (not $x17637))))
(check-sat)
