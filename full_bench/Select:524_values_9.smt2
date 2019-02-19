(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert
 (let ((?x22768 ((_ sign_extend 3) %x)))
 (let (($x18600 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22768 C2) (ite (= (ite (bvsgt ?x22768 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x22768)) true)))
 (and (= C2 ((_ sign_extend 3) (bvsub C (_ bv1 12)))) (not (= C (_ bv2048 12))) $x18600))))
(check-sat)
