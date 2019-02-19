(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x530 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4414 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x4414 ?x530) (_ bv1 1)) true)))))
(check-sat)
