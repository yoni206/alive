(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x11853 (and (distinct (bvashr (bvshl ((_ zero_extend 25) %x) C) C) ((_ sign_extend 25) %x)) true)))
 (let (($x14924 (bvult C (_ bv33 33))))
 (and $x14924 $x14924 (= C (bvsub (_ bv33 33) (_ bv8 33))) $x11853))))
(check-sat)
