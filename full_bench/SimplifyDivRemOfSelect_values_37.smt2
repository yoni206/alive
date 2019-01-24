(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x4939 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 45))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 45)) (_ bv0 45)) true) $x4939)))
(check-sat)
