(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv1073741823 30)) (bvand (bvxor %x (_ bv1073741823 30)) (bvxor %y (_ bv1073741823 30)))) true))
(check-sat)
