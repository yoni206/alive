(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %Op1 () (_ BitVec 28))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x1900 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv268435455 28)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x1900)))
(check-sat)
