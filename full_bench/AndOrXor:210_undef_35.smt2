(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x14105 (bvult C1 (_ bv39 39))))
 (and $x14105 (and (distinct (bvand C2 (bvshl (_ bv549755813887 39) C1)) (bvshl (_ bv549755813887 39) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv549755813887 39) C1)) C2) true) (not $x14105))))
(check-sat)
