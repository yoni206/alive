(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 25))
(declare-fun %lhs () (_ BitVec 25))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x35650 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x37099 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x11643 (=> $x37099 $x35650)))
 (and $x11643 $x37099 (not $x35650))))))
(check-sat)
