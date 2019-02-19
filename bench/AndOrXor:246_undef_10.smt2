(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x7262 (bvult C1 (_ bv15 15))))
 (and $x7262 $x7262 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv32767 15) C1)) C2) (not $x7262))))
(check-sat)
