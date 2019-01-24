(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x10252 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x10252 $x13043) $x10252 (not $x13043)))))
(check-sat)
