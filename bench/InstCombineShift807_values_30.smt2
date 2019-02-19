(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6481 (and (distinct (bvashr (bvshl ((_ zero_extend 31) %x) C) C) ((_ sign_extend 31) %x)) true)))
 (let (($x11293 (bvult C (_ bv33 33))))
 (and $x11293 $x11293 (= C (bvsub (_ bv33 33) (_ bv2 33))) $x6481))))
(check-sat)
