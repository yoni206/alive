(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %Op1 () (_ BitVec 24))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x14283 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv16777215 24)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x14283)))
(check-sat)
