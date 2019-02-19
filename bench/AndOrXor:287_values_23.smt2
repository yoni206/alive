(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x104 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18912 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x18912 ?x104) (_ bv1 1)) true)))))
(check-sat)
