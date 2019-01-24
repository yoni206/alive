(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x12423 (bvult C1 (_ bv39 39))))
 (and $x12423 (= (bvand C2 (bvshl (_ bv549755813887 39) C1)) (bvshl (_ bv549755813887 39) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
