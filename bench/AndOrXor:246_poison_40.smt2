(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x2589 (bvult C1 (_ bv45 45))))
 (and $x2589 $x2589 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv35184372088831 45) C1)) C2) false)))
(check-sat)
