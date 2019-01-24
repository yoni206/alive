(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x6430 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x6430 $x13043) $x6430 (not $x13043)))))
(check-sat)
