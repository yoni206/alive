(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x246 (bvult C1 (_ bv11 11))))
 (and $x246 (and (distinct (bvand C2 (bvshl (_ bv2047 11) C1)) (bvshl (_ bv2047 11) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2047 11) C1)) C2) true) (not $x246))))
(check-sat)
