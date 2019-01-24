(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x10140 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (and (=> $x10140 $x13043) $x10140 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
