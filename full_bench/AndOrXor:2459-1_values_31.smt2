(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvxor ((_ zero_extend 10) (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1))) (_ bv1 11)) ((_ zero_extend 10) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1)))) true))
(check-sat)
