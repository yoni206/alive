(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x21953 (bvult C1 (_ bv21 21))))
 (and $x21953 (and (distinct (bvand C2 (bvlshr (_ bv2097151 21) C1)) (bvlshr (_ bv2097151 21) C1)) true) false)))
(check-sat)
