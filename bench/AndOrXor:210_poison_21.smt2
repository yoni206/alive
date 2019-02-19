(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x2545 (bvult C1 (_ bv26 26))))
 (and $x2545 (and (distinct (bvand C2 (bvshl (_ bv67108863 26) C1)) (bvshl (_ bv67108863 26) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv67108863 26) C1)) C2) true) false)))
(check-sat)
