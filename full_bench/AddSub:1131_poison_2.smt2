(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x2344 (and (and (distinct (bvadd C2 (_ bv1 2)) (_ bv0 2)) true) (= (bvand (bvadd C2 (_ bv1 2)) (bvsub (bvadd C2 (_ bv1 2)) (_ bv1 2))) (_ bv0 2)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 2)) (= u_%LHS (_ bv1 8)) $x2344 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv3 2)) false)))
(check-sat)
