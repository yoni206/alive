(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x12919 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv134217727 27)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x12919)))
(check-sat)
