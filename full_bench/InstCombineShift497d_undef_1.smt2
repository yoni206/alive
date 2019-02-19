(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x843 (bvult C (_ bv5 5))))
 (and $x843 (not $x843))))
(check-sat)
