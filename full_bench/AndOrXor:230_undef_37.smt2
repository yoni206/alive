(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x12015 (bvult C1 (_ bv39 39))))
 (and $x12015 (and (distinct (bvand C2 (bvlshr (_ bv549755813887 39) C1)) (bvlshr (_ bv549755813887 39) C1)) true) (not $x12015))))
(check-sat)
