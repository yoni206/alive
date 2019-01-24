(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x15463 (bvult C (_ bv5 5))))
 (and $x15463 (not $x15463))))
(check-sat)
