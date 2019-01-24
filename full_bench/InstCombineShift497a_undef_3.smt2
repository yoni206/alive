(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x18933 (bvult C (_ bv1 1))))
 (and $x18933 (not $x18933))))
(check-sat)
