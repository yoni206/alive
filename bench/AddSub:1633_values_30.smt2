(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %Op1 () (_ BitVec 34))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x5616 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv17179869183 34)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x5616)))
(check-sat)
