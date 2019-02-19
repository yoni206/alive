(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x13169 (bvult C1 (_ bv39 39))))
 (and $x13169 $x13169 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv549755813887 39) C1)) C2) (not $x13169))))
(check-sat)
