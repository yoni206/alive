(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert
 (let ((?x4509 ((_ sign_extend 3) %x)))
 (let (($x2832 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4509 C2) (ite (= (ite (bvslt ?x4509 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4509)) true)))
 (and (= C2 ((_ sign_extend 3) (bvadd C (_ bv1 12)))) (and (distinct C (bvsub (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12))) (_ bv1 12))) true) $x2832))))
(check-sat)
