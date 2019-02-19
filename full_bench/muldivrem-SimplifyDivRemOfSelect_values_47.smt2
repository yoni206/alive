(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x749 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 55))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 55)) (_ bv0 55)) true) $x749)))
(check-sat)
