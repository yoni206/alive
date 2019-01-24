(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x2180 (bvult C1 (_ bv5 5))))
 (and $x2180 (= (bvand C2 (bvlshr (_ bv31 5) C1)) (bvlshr (_ bv31 5) C1)) (not $x2180))))
(check-sat)
