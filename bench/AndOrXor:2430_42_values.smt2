(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv70368744177663 46)) (bvand (bvxor %x (_ bv70368744177663 46)) (bvxor %y (_ bv70368744177663 46)))) true))
(check-sat)
