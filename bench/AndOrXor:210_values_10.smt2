(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x7273 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv32767 15) C1)))) true)))
 (let (($x13978 (bvult C1 (_ bv15 15))))
 (and $x13978 (and (distinct (bvand C2 (bvshl (_ bv32767 15) C1)) (bvshl (_ bv32767 15) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv32767 15) C1)) C2) true) $x7273))))
(check-sat)
