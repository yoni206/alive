(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x4495 (bvult C1 (_ bv37 37))))
 (and $x4495 $x4495 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv137438953471 37) C1)) C2) (not $x4495))))
(check-sat)
