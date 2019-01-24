(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x4529 (and (and (distinct (bvadd C2 (_ bv1 56)) (_ bv0 56)) true) (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 56)) (= u_%LHS (_ bv1 8)) $x4529 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv72057594037927935 56)) false)))
(check-sat)
