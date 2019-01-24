(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 56))
(declare-fun %lhs () (_ BitVec 56))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x4556 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x4556 $x7856) $x4556 (not $x7856)))))
(check-sat)
