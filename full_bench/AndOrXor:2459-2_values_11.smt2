(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (and (distinct (bvxor ((_ sign_extend 10) (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1))) (_ bv2047 11)) ((_ sign_extend 10) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1)))) true))
(check-sat)
