(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x5780 (and (and (distinct (bvadd C2 (_ bv1 25)) (_ bv0 25)) true) (= (bvand (bvadd C2 (_ bv1 25)) (bvsub (bvadd C2 (_ bv1 25)) (_ bv1 25))) (_ bv0 25)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 25)) (= u_%LHS (_ bv1 8)) $x5780 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv33554431 25)) false)))
(check-sat)
