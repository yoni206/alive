(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 60))
(declare-fun %lhs () (_ BitVec 60))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x69012 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x38634 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x67000 (=> $x38634 $x69012)))
 (and $x67000 $x38634 (not $x69012))))))
(check-sat)
