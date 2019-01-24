(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x7249 (and (and (distinct (bvadd C2 (_ bv1 39)) (_ bv0 39)) true) (= (bvand (bvadd C2 (_ bv1 39)) (bvsub (bvadd C2 (_ bv1 39)) (_ bv1 39))) (_ bv0 39)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 39)) (= u_%LHS (_ bv1 8)) $x7249 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv549755813887 39)) false)))
(check-sat)
