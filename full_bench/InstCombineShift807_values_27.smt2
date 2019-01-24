(set-info :status unknown)
(declare-fun %x () (_ BitVec 31))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x12228 (and (distinct (bvashr (bvshl ((_ zero_extend 2) %x) C) C) ((_ sign_extend 2) %x)) true)))
 (let (($x6052 (bvult C (_ bv33 33))))
 (and $x6052 $x6052 (= C (bvsub (_ bv33 33) (_ bv31 33))) $x12228))))
(check-sat)
