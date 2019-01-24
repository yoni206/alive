(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x8180 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x8180 $x13043) $x8180 (not $x13043)))))
(check-sat)
