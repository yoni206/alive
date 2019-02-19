(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %Op1 () (_ BitVec 50))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13821 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1125899906842623 50)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13821)))
(check-sat)
