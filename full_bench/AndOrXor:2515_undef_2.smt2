(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x17779 (bvult C2 (_ bv6 6))))
 (and $x17779 (not $x17779))))
(check-sat)
