(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x4919 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4919 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4919 %B) ?x4919) true)))
(check-sat)
