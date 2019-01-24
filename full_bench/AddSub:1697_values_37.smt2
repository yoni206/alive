(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x8997 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x13043 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (and (=> $x8997 $x13043) $x8997 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
