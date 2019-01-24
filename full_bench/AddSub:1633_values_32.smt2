(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x3681 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv68719476735 36)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x3681)))
(check-sat)
