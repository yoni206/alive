(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x5643 (bvult C (_ bv5 5))))
 (and $x5643 (not $x5643))))
(check-sat)
