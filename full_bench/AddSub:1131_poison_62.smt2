(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x1767 (and (and (distinct (bvadd C2 (_ bv1 64)) (_ bv0 64)) true) (= (bvand (bvadd C2 (_ bv1 64)) (bvsub (bvadd C2 (_ bv1 64)) (_ bv1 64))) (_ bv0 64)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 64)) (= u_%LHS (_ bv1 8)) $x1767 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv18446744073709551615 64)) false)))
(check-sat)
