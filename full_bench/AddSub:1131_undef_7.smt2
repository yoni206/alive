(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x4415 (and (and (distinct (bvadd C2 (_ bv1 9)) (_ bv0 9)) true) (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 9)) (= u_%LHS (_ bv1 8)) $x4415 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv511 9)) false)))
(check-sat)
