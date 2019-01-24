(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %Op1 () (_ BitVec 29))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x16720 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv536870911 29)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x16720)))
(check-sat)
