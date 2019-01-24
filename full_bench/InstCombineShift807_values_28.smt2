(set-info :status unknown)
(declare-fun %x () (_ BitVec 32))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16092 (and (distinct (bvashr (bvshl ((_ zero_extend 1) %x) C) C) ((_ sign_extend 1) %x)) true)))
 (let (($x23512 (bvult C (_ bv33 33))))
 (and $x23512 $x23512 (= C (bvsub (_ bv33 33) (_ bv32 33))) $x16092))))
(check-sat)
