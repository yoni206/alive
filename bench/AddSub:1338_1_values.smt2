(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 5))
(declare-fun %lhs () (_ BitVec 5))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let ((?x38262 (bvadd %lhs %rhs)))
 (let (($x38717 (and (distinct ?x38262 ?x38262) true)))
 (let (($x37099 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x33784 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) ?x38262))))
 (let (($x38426 (=> $x37099 $x33784)))
 (and $x38426 $x37099 $x38717)))))))
(check-sat)
