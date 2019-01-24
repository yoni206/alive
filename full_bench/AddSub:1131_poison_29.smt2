(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x3210 (and (and (distinct (bvadd C2 (_ bv1 31)) (_ bv0 31)) true) (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 31)) (= u_%LHS (_ bv1 8)) $x3210 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2147483647 31)) false)))
(check-sat)
