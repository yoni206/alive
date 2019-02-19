(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x5679 (bvult C1 (_ bv56 56))))
 (and $x5679 $x5679 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv72057594037927935 56) C1)) C2) false)))
(check-sat)
