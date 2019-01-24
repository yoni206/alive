(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %Op1 () (_ BitVec 23))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x7256 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv8388607 23)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x7256)))
(check-sat)
