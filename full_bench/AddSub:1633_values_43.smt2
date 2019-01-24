(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13264 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv140737488355327 47)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13264)))
(check-sat)
