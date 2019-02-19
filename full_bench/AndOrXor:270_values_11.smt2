(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x6132 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3440 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x3440 ?x6132) (_ bv0 1)) true)))))
(check-sat)
