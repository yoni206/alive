(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x16979 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv68719476735 36)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x16979)))
(check-sat)
