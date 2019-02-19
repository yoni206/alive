(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 61))
(declare-fun %lhs () (_ BitVec 61))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x8150 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x8150 $x3184) $x8150 (not $x3184)))))
(check-sat)
