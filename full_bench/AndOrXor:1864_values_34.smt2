(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x8099 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (and (distinct (bvor ?x8099 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8099) true))))
(check-sat)
