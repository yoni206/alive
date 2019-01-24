(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x1156 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1073741823 30)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x1156)))
(check-sat)
