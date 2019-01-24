(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x19400 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4294967295 32) C1)))) true)))
 (let (($x23326 (bvult C1 (_ bv32 32))))
 (and $x23326 (and (distinct (bvand C2 (bvlshr (_ bv4294967295 32) C1)) (bvlshr (_ bv4294967295 32) C1)) true) $x19400))))
(check-sat)
