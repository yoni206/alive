(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x749 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 48))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 48)) (_ bv0 48)) true) $x749)))
(check-sat)
