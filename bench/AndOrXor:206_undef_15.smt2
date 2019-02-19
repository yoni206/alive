(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x18123 (bvult C1 (_ bv21 21))))
 (and $x18123 (= (bvand C2 (bvshl (_ bv2097151 21) C1)) (bvshl (_ bv2097151 21) C1)) (not $x18123))))
(check-sat)
