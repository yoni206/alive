(set-info :status unknown)
(declare-fun %N () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x4562 (bvult %N (_ bv13 13))))
 (and $x4562 (and (distinct (bvshl (_ bv1 13) %N) (_ bv0 13)) true) (= (bvmul (bvudiv %x (bvshl (_ bv1 13) %N)) (bvshl (_ bv1 13) %N)) %x) (and (distinct (bvudiv %x (bvshl (_ bv1 13) %N)) (bvlshr %x %N)) true))))
(check-sat)
