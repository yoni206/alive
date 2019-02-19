(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x13417 (bvult C1 (_ bv33 33))))
 (and $x13417 (and (distinct (bvand C2 (bvlshr (_ bv8589934591 33) C1)) (bvlshr (_ bv8589934591 33) C1)) true) (not $x13417))))
(check-sat)
