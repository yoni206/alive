(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x12902 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x12902 $x13043) $x12902 (not $x13043)))))
(check-sat)
