(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %Op1 () (_ BitVec 40))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x10772 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1099511627775 40)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x10772)))
(check-sat)
