(set-info :status unknown)
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x5813 (and (distinct (bvashr (bvshl ((_ zero_extend 18) %x) C) C) ((_ sign_extend 18) %x)) true)))
 (let (($x2076 (bvult C (_ bv33 33))))
 (and $x2076 $x2076 (= C (bvsub (_ bv33 33) (_ bv15 33))) $x5813))))
(check-sat)
