(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x9113 (and (and (distinct (bvadd C2 (_ bv1 48)) (_ bv0 48)) true) (= (bvand (bvadd C2 (_ bv1 48)) (bvsub (bvadd C2 (_ bv1 48)) (_ bv1 48))) (_ bv0 48)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 48)) (= u_%LHS (_ bv1 8)) $x9113 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv281474976710655 48)) false)))
(check-sat)
