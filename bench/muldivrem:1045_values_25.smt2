(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x3826 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 32) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 33)) true) (or (and (distinct %Op0 (_ bv4294967296 33)) true) (and (distinct C (_ bv8589934591 33)) true)) (= C (_ bv4294967296 33)) $x3826)))
(check-sat)
