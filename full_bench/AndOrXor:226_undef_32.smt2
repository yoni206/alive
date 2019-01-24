(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x12798 (bvult C1 (_ bv37 37))))
 (and $x12798 (= (bvand C2 (bvlshr (_ bv137438953471 37) C1)) (bvlshr (_ bv137438953471 37) C1)) (not $x12798))))
(check-sat)
