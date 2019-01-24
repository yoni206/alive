(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x18423 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21551 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x21551 ?x18423) (_ bv0 1)) true)))))
(check-sat)
