(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 27))
(declare-fun %lhs () (_ BitVec 27))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x37235 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x37099 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x20632 (=> $x37099 $x37235)))
 (and $x20632 $x37099 (not $x37235))))))
(check-sat)
