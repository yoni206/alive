(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %Op1 () (_ BitVec 18))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x15268 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv262143 18)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x15268)))
(check-sat)
