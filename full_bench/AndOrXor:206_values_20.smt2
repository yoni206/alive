(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x1957 (bvult C1 (_ bv26 26))))
 (and $x1957 (= (bvand C2 (bvshl (_ bv67108863 26) C1)) (bvshl (_ bv67108863 26) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
