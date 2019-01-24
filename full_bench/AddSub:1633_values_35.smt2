(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %Op1 () (_ BitVec 39))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x18262 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv549755813887 39)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x18262)))
(check-sat)
