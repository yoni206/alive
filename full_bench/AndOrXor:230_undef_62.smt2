(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x4028 (bvult C1 (_ bv6 6))))
 (and $x4028 (and (distinct (bvand C2 (bvlshr (_ bv63 6) C1)) (bvlshr (_ bv63 6) C1)) true) (not $x4028))))
(check-sat)
