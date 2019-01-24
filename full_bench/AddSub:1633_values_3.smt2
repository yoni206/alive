(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %Op1 () (_ BitVec 7))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x7279 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv127 7)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x7279)))
(check-sat)
