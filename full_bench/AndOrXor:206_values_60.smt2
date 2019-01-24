(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x3790 (bvult C1 (_ bv8 8))))
 (and $x3790 (= (bvand C2 (bvshl (_ bv255 8) C1)) (bvshl (_ bv255 8) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
