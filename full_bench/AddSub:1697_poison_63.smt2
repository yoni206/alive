(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x10573 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x10573 $x13043) $x10573 (not $x13043)))))
(check-sat)
