(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x227 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 28))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 28)) (_ bv0 28)) true) $x227)))
(check-sat)
