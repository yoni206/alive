(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x8258 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3570 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x3570 ?x8258) (_ bv1 1)) true)))))
(check-sat)
