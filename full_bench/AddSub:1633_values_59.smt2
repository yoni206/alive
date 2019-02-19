(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %Op1 () (_ BitVec 63))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13914 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv9223372036854775807 63)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13914)))
(check-sat)
