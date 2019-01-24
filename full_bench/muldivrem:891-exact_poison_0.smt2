(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x2709 (bvult %N (_ bv13 13))))
 (and $x2709 (and (distinct (bvshl (_ bv1 13) %N) (_ bv0 13)) true) (= (bvmul (bvudiv %x (bvshl (_ bv1 13) %N)) (bvshl (_ bv1 13) %N)) %x) (not (= (bvshl (bvlshr %x %N) %N) %x)))))
(check-sat)
