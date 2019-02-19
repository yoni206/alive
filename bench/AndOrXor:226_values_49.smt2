(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x587 (bvult C1 (_ bv53 53))))
 (and $x587 (= (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) (bvlshr (_ bv9007199254740991 53) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
