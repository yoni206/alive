(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %Op1 () (_ BitVec 17))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x4658 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv131071 17)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x4658)))
(check-sat)
