(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x10734 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5852 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x5852 ?x10734) (_ bv1 1)) true)))))
(check-sat)
