(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %Op1 () (_ BitVec 16))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13418 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv65535 16)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13418)))
(check-sat)
