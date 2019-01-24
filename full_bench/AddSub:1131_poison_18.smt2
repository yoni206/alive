(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x9996 (and (and (distinct (bvadd C2 (_ bv1 20)) (_ bv0 20)) true) (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 20)) (= u_%LHS (_ bv1 8)) $x9996 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1048575 20)) false)))
(check-sat)
