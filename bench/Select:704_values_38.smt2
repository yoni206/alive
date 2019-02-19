(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert
 (let ((?x11596 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11596 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11596 %A) %A) true)))
(check-sat)
