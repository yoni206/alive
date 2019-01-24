(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x4075 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13786 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x13786 ?x4075) (_ bv1 1)) true)))))
(check-sat)
