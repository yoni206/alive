(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x4907 (and (and (distinct (bvadd C2 (_ bv1 40)) (_ bv0 40)) true) (= (bvand (bvadd C2 (_ bv1 40)) (bvsub (bvadd C2 (_ bv1 40)) (_ bv1 40))) (_ bv0 40)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 40)) (= u_%LHS (_ bv1 8)) $x4907 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1099511627775 40)) false)))
(check-sat)
