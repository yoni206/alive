(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x13688 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 21) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 22)) true) (or (and (distinct %Op0 (_ bv2097152 22)) true) (and (distinct C (_ bv4194303 22)) true)) (= C (_ bv2097152 22)) $x13688)))
(check-sat)
