(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x13472 (bvult C1 (_ bv13 13))))
 (and $x13472 (= (bvand C2 (bvlshr (_ bv8191 13) C1)) (bvlshr (_ bv8191 13) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
