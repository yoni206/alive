(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_isPowerOf2OrZero(%Op1)| () (_ BitVec 1))
(assert
 (let (($x8118 (= |ana_isPowerOf2OrZero(%Op1)| (_ bv1 1))))
 (and (and (distinct %Op1 (_ bv0 33)) true) (=> $x8118 (= (bvand %Op1 (bvsub %Op1 (_ bv1 33))) (_ bv0 33))) $x8118 (and (distinct (bvurem %Op0 %Op1) (bvand %Op0 (bvadd %Op1 (_ bv8589934591 33)))) true))))
(check-sat)
