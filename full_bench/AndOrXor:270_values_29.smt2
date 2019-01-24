(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x15764 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22661 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x22661 ?x15764) (_ bv0 1)) true)))))
(check-sat)
