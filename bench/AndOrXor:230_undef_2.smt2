(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x5131 (bvult C1 (_ bv2 2))))
 (and $x5131 (and (distinct (bvand C2 (bvlshr (_ bv3 2) C1)) (bvlshr (_ bv3 2) C1)) true) (not $x5131))))
(check-sat)
