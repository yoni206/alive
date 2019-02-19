(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x892 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4976 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x4976 ?x892) (_ bv1 1)) true)))))
(check-sat)
