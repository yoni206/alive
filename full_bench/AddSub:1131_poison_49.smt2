(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x3830 (and (and (distinct (bvadd C2 (_ bv1 51)) (_ bv0 51)) true) (= (bvand (bvadd C2 (_ bv1 51)) (bvsub (bvadd C2 (_ bv1 51)) (_ bv1 51))) (_ bv0 51)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 51)) (= u_%LHS (_ bv1 8)) $x3830 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2251799813685247 51)) false)))
(check-sat)
