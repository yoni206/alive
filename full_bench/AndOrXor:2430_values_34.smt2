(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv274877906943 38)) (bvand (bvxor %x (_ bv274877906943 38)) (bvxor %y (_ bv274877906943 38)))) true))
(check-sat)
