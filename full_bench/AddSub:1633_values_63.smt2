(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 1))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x3419 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1 1)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x3419)))
(check-sat)
