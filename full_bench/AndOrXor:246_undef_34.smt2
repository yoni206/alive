(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x11875 (bvult C1 (_ bv39 39))))
 (and $x11875 $x11875 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv549755813887 39) C1)) C2) (not $x11875))))
(check-sat)
