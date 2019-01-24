(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %Op1 () (_ BitVec 22))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x7111 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv4194303 22)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x7111)))
(check-sat)
