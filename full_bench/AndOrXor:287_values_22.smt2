(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x16380 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x139 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x139 ?x16380) (_ bv1 1)) true)))))
(check-sat)
