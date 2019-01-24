(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x10425 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6658 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x6658 ?x10425) (_ bv0 1)) true)))))
(check-sat)
