(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x19554 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv16777215 24) C1)))) true)))
 (let (($x12594 (bvult C1 (_ bv24 24))))
 (and $x12594 (and (distinct (bvand C2 (bvshl (_ bv16777215 24) C1)) (bvshl (_ bv16777215 24) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv16777215 24) C1)) C2) true) $x19554))))
(check-sat)
