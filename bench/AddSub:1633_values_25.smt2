(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %Op1 () (_ BitVec 29))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x5932 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv536870911 29)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x5932)))
(check-sat)
