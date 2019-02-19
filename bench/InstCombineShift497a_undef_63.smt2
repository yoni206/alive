(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x13771 (bvult C (_ bv1 1))))
 (and $x13771 (not $x13771))))
(check-sat)
