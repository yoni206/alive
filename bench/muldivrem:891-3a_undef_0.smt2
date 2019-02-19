(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %N () (_ BitVec 4))
(assert
 (let ((?x25094 (ite (and (distinct ((_ extract 3 2) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let ((?x14699 ((_ zero_extend 9) (bvadd %N ?x25094))))
 (let (($x3067 (bvult %N (_ bv4 4))))
 (and $x3067 (and (distinct ((_ zero_extend 9) (bvshl C %N)) (_ bv0 13)) true) (and (and (distinct C (_ bv0 4)) true) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4))) (not (bvult ?x14699 (_ bv13 13))))))))
(check-sat)
