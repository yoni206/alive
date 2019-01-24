(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x16838 (bvult C1 (_ bv7 7))))
 (and $x16838 $x16838 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv127 7) C1)) C2) false)))
(check-sat)
