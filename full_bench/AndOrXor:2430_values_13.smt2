(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv131071 17)) (bvand (bvxor %x (_ bv131071 17)) (bvxor %y (_ bv131071 17)))) true))
(check-sat)
