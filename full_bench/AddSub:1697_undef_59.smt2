(set-info :status unknown)
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let (($x11042 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (and (=> $x11042 $x13043) $x11042 false))))
(check-sat)
