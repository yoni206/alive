(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x9728 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x9728) ?x9728) true))))
(check-sat)
