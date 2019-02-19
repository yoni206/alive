(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x7163 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4018 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x4018 ?x7163) (_ bv1 1)) true)))))
(check-sat)
