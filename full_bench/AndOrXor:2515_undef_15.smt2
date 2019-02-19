(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x17463 (bvult C2 (_ bv19 19))))
 (and $x17463 (not $x17463))))
(check-sat)
