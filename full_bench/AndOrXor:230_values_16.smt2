(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x17991 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv262143 18) C1)))) true)))
 (let (($x5242 (bvult C1 (_ bv18 18))))
 (and $x5242 (and (distinct (bvand C2 (bvlshr (_ bv262143 18) C1)) (bvlshr (_ bv262143 18) C1)) true) $x17991))))
(check-sat)
