(set-info :status unknown)
(declare-fun %x () (_ BitVec 32))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x19116 (and (distinct (bvashr (bvshl ((_ zero_extend 1) %x) C) C) ((_ sign_extend 1) %x)) true)))
 (let (($x24444 (bvult C (_ bv33 33))))
 (and $x24444 $x24444 (= C (bvsub (_ bv33 33) (_ bv32 33))) $x19116))))
(check-sat)
