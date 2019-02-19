(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x7417 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv576460752303423487 59)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x7417)))
(check-sat)
