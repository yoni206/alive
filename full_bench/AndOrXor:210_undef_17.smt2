(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x7598 (bvult C1 (_ bv21 21))))
 (and $x7598 (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) (bvshl (_ bv2097151 21) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) C2) true) (not $x7598))))
(check-sat)
