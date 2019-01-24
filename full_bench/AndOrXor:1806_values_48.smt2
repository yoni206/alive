(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x4563 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 51)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 51))) $x4563)))
(check-sat)
