(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x9723 (bvult C1 (_ bv35 35))))
 (and $x9723 $x9723 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv34359738367 35) C1)) C2) false)))
(check-sat)
