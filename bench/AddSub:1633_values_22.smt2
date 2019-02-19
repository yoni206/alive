(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %Op1 () (_ BitVec 26))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x15824 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv67108863 26)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x15824)))
(check-sat)
