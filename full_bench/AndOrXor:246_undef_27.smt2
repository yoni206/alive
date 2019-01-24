(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x22812 (bvult C1 (_ bv32 32))))
 (and $x22812 $x22812 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4294967295 32) C1)) C2) (not $x22812))))
(check-sat)
