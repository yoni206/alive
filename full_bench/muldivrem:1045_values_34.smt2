(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x5582 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 41) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 42)) true) (or (and (distinct %Op0 (_ bv2199023255552 42)) true) (and (distinct C (_ bv4398046511103 42)) true)) (= C (_ bv2199023255552 42)) $x5582)))
(check-sat)
