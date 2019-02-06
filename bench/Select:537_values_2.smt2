(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x2995 ((_ zero_extend 13) %x)))
 (let (($x1904 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2995 C2) (ite (= (ite (bvult ?x2995 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2995)) true)))
 (and (= C2 ((_ zero_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (_ bv3 2)) true) $x1904))))
(check-sat)
