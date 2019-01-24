(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %Op1 () (_ BitVec 12))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13886 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv4095 12)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13886)))
(check-sat)
