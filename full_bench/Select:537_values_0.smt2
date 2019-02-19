(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x13812 ((_ zero_extend 11) %x)))
 (let (($x16925 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13812 C2) (ite (= (ite (bvult ?x13812 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x13812)) true)))
 (and (= C2 ((_ zero_extend 11) (bvadd C (_ bv1 4)))) (and (distinct C (_ bv15 4)) true) $x16925))))
(check-sat)
