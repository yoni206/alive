(set-info :status unknown)
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23471 (and (distinct (bvashr (bvshl ((_ zero_extend 17) %x) C) C) ((_ sign_extend 17) %x)) true)))
 (let (($x23636 (bvult C (_ bv33 33))))
 (and $x23636 $x23636 (= C (bvsub (_ bv33 33) (_ bv16 33))) $x23471))))
(check-sat)
