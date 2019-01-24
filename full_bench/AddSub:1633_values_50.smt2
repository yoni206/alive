(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %Op1 () (_ BitVec 54))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13654 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv18014398509481983 54)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13654)))
(check-sat)
