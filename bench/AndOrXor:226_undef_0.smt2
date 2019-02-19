(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x737 (bvult C1 (_ bv4 4))))
 (and $x737 (= (bvand C2 (bvlshr (_ bv15 4) C1)) (bvlshr (_ bv15 4) C1)) (not $x737))))
(check-sat)
