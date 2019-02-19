(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x24472 (bvult C2 (_ bv13 13))))
 (and $x24472 (not $x24472))))
(check-sat)
