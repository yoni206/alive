(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15111 (bvult C1 (_ bv42 42))))
 (and $x15111 $x15111 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4398046511103 42) C1)) C2) (not $x15111))))
(check-sat)
