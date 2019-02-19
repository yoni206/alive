(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x5800 (bvult C1 (_ bv11 11))))
 (and $x5800 (= (bvand C2 (bvshl (_ bv2047 11) C1)) (bvshl (_ bv2047 11) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
