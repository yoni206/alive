(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert
 (let ((?x10876 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x10876 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10876 %A) %A) true)))
(check-sat)
