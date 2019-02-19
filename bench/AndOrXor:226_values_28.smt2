(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x141 (bvult C1 (_ bv32 32))))
 (and $x141 (= (bvand C2 (bvlshr (_ bv4294967295 32) C1)) (bvlshr (_ bv4294967295 32) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
