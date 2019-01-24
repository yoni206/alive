(set-info :status unknown)
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x435 (and (distinct (bvxor (bvashr (bvxor %x (_ bv72057594037927935 56)) %y) (_ bv72057594037927935 56)) (bvashr %x %y)) true)))
 (let (($x25677 (bvult %y (_ bv56 56))))
 (and $x25677 $x435))))
(check-sat)
