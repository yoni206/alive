(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %Op1 () (_ BitVec 60))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x18596 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1152921504606846975 60)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x18596)))
(check-sat)
