(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 53))
(declare-fun %lhs () (_ BitVec 53))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x18747 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x18747 $x3184) $x18747 (not $x3184)))))
(check-sat)
