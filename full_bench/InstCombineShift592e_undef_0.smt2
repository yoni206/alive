(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x13379 (= (bvshl (bvlshr %X C1) C1) %X)))
 (let (($x7056 (bvult C1 (_ bv31 31))))
 (and $x7056 (bvult C2 (_ bv31 31)) $x13379 (= (bvashr (bvshl (bvlshr %X C1) C2) C2) (bvlshr %X C1)) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv31 31)))))))
(check-sat)
