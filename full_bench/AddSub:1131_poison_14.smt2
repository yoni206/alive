(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x10091 (and (and (distinct (bvadd C2 (_ bv1 16)) (_ bv0 16)) true) (= (bvand (bvadd C2 (_ bv1 16)) (bvsub (bvadd C2 (_ bv1 16)) (_ bv1 16))) (_ bv0 16)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 16)) (= u_%LHS (_ bv1 8)) $x10091 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv65535 16)) false)))
(check-sat)
