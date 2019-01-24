(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %Op1 () (_ BitVec 57))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x1750 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv144115188075855871 57)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x1750)))
(check-sat)
