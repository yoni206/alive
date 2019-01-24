(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x16011 (bvult C1 (_ bv56 56))))
 (and $x16011 (= (bvand C2 (bvlshr (_ bv72057594037927935 56) C1)) (bvlshr (_ bv72057594037927935 56) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
