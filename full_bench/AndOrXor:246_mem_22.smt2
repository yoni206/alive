(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x22874 (bvult C1 (_ bv27 27))))
 (and $x22874 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv134217727 27) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
