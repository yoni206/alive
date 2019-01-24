(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x566 (bvult C1 (_ bv39 39))))
 (and $x566 (= (bvand C2 (bvlshr (_ bv549755813887 39) C1)) (bvlshr (_ bv549755813887 39) C1)) (not $x566))))
(check-sat)
